<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Contato - Igreja C12</title>
    <!-- Referência ao arquivo CSS -->
   <link rel="stylesheet" type="text/css" href="style.css" media="screen" />
</head>
<body>
    <header>
        <h1>Contato - Igreja C12</h1>
        <nav>
            <ul>
                <li><a href="home">Início</a></li>
                <li><a href="about">Sobre Nós</a></li>
                <li><a href="events">Eventos</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section>
            <h2>Entre em Contato Conosco</h2>
            <p>Se você tem alguma dúvida, sugestão ou gostaria de saber mais sobre nossa igreja, sinta-se à vontade para nos contatar.</p>
            <form action="contact" method="post">
                <label for="name">Nome:</label>
                <input type="text" id="name" name="name" required>
                <br>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <br>
                <label for="message">Mensagem:</label>
                <textarea id="message" name="message" rows="4" required></textarea>
                <br>
                <input type="submit" value="Enviar">
            </form>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Igreja XYZ. Todos os direitos reservados.</p>
    </footer>
</body>
</html>