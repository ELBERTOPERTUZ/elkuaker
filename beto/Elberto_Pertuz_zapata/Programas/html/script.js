fetch('https://jsonplaceholder.typicode.com/comments/1')
      .then(response => response.json())
      .then(json => { 
        console.log(json)
    var a = document.querySelector("body > center > table > tbody > tr:nth-child(2) > td:nth-child(2) > span")
    a.innerHTML = json.postId;
    var b =document.querySelector("body > center > table > tbody > tr:nth-child(3) > td:nth-child(2) > span")
    b.innerHTML = json.Id;
    var c = document.querySelector("body > center > table > tbody > tr:nth-child(4) > td:nth-child(2) > span")
    c.innerHTML = json.name;
    var d = document.querySelector("body > center > table > tbody > tr:nth-child(5) > td:nth-child(2) > span")
    d.innerHTML = json.email;
    var e = document.querySelector("body > center > table > tbody > tr:nth-child(6) > td:nth-child(2) > span")
    e.innerHTML = json.body ;
    })