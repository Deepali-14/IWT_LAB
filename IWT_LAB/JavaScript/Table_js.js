function table(row,col)                         //function declaration
{
    document.write("<table>");
    for(i=1;i<=row;i++)
    {
        document.write("<tr>");
        for(j=1;j<=col;j++)
        {
            if((i%2==0 && j%2!=0) || (i%2!=0 && j%2==0))
            {
                clr='red';
            }
            else
            {
                clr='black';
            }
            document.write("<td bgcolor='"+clr+"'>");
            document.write("<font color='white'>" +i*j+ "</p>");
            document.write("</td>")
        }
        document.write("</tr>");
    }
    document.write("</table>");
}