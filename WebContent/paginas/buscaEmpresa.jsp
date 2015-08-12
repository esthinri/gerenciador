<html><body>
Resultado da busca:<br/>
<ul>
<c:forEach var="empresa" items="${empresas }">
    <li>${empresa.getId() }: ${empresa.getNome() }</li>
</c:forEach>
</ul>
</body></html>