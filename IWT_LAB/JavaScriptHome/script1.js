function genTable(n)
{
    document.write("<table>");
    for(i=1;i<=10;i++)
    {
        document.write("<tr>");
        for(j=1;j<=n;j++)
        {
            document.write("<td>"+i*j+"</td>");
        }
        document.write("</tr>");
    }
}