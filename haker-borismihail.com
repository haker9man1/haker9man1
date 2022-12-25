<!DOCTYPE html>
<html>
     <head>
         <meta charset="utf-8">
         <meta name="viewport" content="width=device-width, initial-scale=1">
         <title>My First Website</title>
     </head>
     <body>
         <h1>My First Website</h1>
         <h2>An HTML Playground</h2>
         <h3>Hello My Friend</h3>

         This is my First website i'm <b>extreemly excited</b>

       <p>
        Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots 
        in a piece of classical Latin literature from 45 BC, making it over 2000 years old
         Richard McClintock, a Latin professor at Hampden-Sydney College i
        n Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum 
        passage, and going through the cites of the word in classical literature, discovered the undou
        btable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et M
        alorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatis
        e on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsu
        m, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
       standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. 
      Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced
       exact original form, accompanied by English versions from the 1914 translation by H. Rac
 
       </p>  

       <p>
        here are many variations of passages of Lorem Ipsum available, but the majority have suffered alt
        eration in some form, by injected humour, or randomised words which don't look even slightly bel
        ievable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anyth
        ing embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet te
        nd to repeat predefined chunks as necessary, making this the first true generator on the Interne
        t. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence stru
        ctures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore a
        lways free from repetition, injected humour, or non-characteristic
         words etc
       </p>

       ievable. If you are going to use a <br>passage of Lorem Ipsum, you need to be sure there isn't anyth
       ing embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet te
       nd to repeat pred  <i>hello you now me</i>  efined chunks as n   <u>dont help</u> ecessary, making this the first true generator on the Interne
       t. It uses a dictionary of over 200 Latin words, combined with a hand
     <br>
     <br>
     <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ" target="blank" >Click Here Free VBucks</a>
     hello my friend you are good person
     <br>
     <br>

     <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwgkpo9gB2vw7zsYkLy3aSi56dxQkqb59LbwF1HUUjo5eyefn4uYs5ZCTL1FnBMPT6GT0&usqp=CAU" border="10" >
     <br>
     <br>

     <ul>
       <li>mango</li>
       <li>susybaca</li>
                <ul>
                    <li>red</li>
                    <li>green</li>
                    <li>susy</il>
                    <li>big</li>
                </ul>
       <li>jellyfruit</li>
       <li>apples</li>
       <li>dragonfruit</li>
     </ul>

     <table border="10" cellpadding="10" cellspacing="10">
         <tr>
           <th>Month</th>
           <th>rent</th>
           <th colspan="2">Utilities</th>
           <th>Groceries</th>
           <th>Eating Out</th>
           <th>Entertainment</th>
         </tr>
         <tr>
            <td>August</td>
            <td>$1500</td>
            <td>$100</td>
            <td>$50</td>
            <td>$350</td>
            <td>$100</td>
            <td>$50</td>
         </tr>

         <tr>
            <td>September</td>
            <td>$1500</td>
            <td>$100</td>
            <td>$50</td>
            <td>$350</td>
            <td>$100</td>
            <td>$50</td>

         </tr><tr>
            <td>November</td>
            <td>$1500</td>
            <td>$100</td>
            <td>$50</td>
            <td>$350</td>
            <td>$100</td>
            <td>$50</td>

         </tr><tr>
            <td>December</td>
            <td>$1500</td>
            <td>$100</td>
            <td>$50</td>
            <td>$350</td>
            <td>$100</td>
            <td>$50</td>
         </tr>
     </table>


     </body>
</html>




