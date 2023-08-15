<html>
</head>
<body>


<center>
<h1>identify shapes</h1>

<form method="post" action="Shapes.jsp">
        <label for="sides">Enter the number of sides (3-10):</label>
        <input type="number" name="sides" min="3" max="10" required>
        <input type="submit" value="Identify Shape">
 </form>


<%
        
if (request.getMethod().equalsIgnoreCase("post")) {
        
int sides = Integer.parseInt(request.getParameter("sides"));

 String shape;
 String imageFileName;
switch (sides) {
                case 3:
                    shape = "Triangle";
                    imageFileName = "tri.png";
                    break;
                case 4:
                    shape = "Quadrilateral";
                    imageFileName = "sq.png";
                    break;
                case 5:
                    shape = "Pentagon";
                    imageFileName = "pent.png";
                    break;
                case 6:
                    shape = "Hexagon";
                    imageFileName = "hex.png";
                    break;
                case 7:
                    shape = "Heptagon";
                    imageFileName = "hept.png";
                    break;
                case 8:
                    shape = "Octagon";
                    imageFileName = "oct.png";
                    break;
                case 9:
                    shape = "Nonagon";
                    imageFileName = "non.png";
                    break;
                case 10:
                    shape = "Decagon";
imageFileName = "dec.png";
                    break;
                default:
                    shape = "Invalid input";
            }

          
            out.println("<p>Shape: " + shape + "</p>");
out.println("<img src=\"images/" +  "\" alt=\"" + shape + "\" width=\"100\" height=\"100\">");
        
 
        }
    %>

</body>
</html>
