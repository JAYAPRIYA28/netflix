const express = require("express");

const db = require("./db");
const Cors = require("cors");


const app = express();

app.use(Cors());

app.use(express.json());

app.get("/api", async function(req, res){
   try{
       const response = await db.query("SELECT * FROM MovieDataset");

       res.status(200).json({
           data: response.rows
       })
   }catch(err){
       console.log(err);
   }
});

app.get("/api/:id", async function(req, res){
    try{
        const response  = await db.query("SELECT * FROM MovieDataset WHERE id=$1",[req.params.id]);

        res.status(200).json({
            data: response.rows
        })

    }catch(err){
        console.log(err)
    }
})

app.get("/api/name/:name", async function(req, res){
    try{
        const response  = await db.query("SELECT * FROM MovieDataset WHERE name=$1",[req.params.name]);

        res.status(200).json({
            data: response.rows
        })

    }catch(err){
        console.log(err)
    }
})


app.post("/post", async function(req, res){
    try{
       const response = await db.query("INSERT INTO AddData( URL, image, name, summary, year, Time, Age, language) VALUES($1, $2, $3, $4, $5, $6, $7, $8) returning *",[req.body.url, req.body.image, req.body.name, req.body.summary, req.body.year, req.body.time, req.body.age, req.body.language])
       
       res.status(200).json({
        data: response.rows[0]
    })


    }catch(err){
        console.log(err);
    }
})



app.get("/addData", async function(req, res){
    try{
        const response = await db.query("SELECT * FROM AddData");
 
        res.status(200).json({
            data: response.rows

        })
        
    }catch(err){
        console.log(err);
    }
 });


 app.delete("/delete/:id", async function(req, res){
     try{
         const response = await db.query("DELETE FROM AddData WHERE id = $1",[req.params.id]);
         res.status(200).json("Data deleted");

     }catch(err){
        console.log(err); 
     }
 })

app.listen(4000, ()=>{
    console.log("server is listening on port 4000");
})