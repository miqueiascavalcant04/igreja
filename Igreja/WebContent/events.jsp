<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Eventos - Igreja XYZ</title>
   <link rel="stylesheet" type="text/css" href="style.css" media="screen" /></head>
<body>
    <header>
        <h1>Eventos da Igreja</h1>
        <nav>
            <ul>
                <li><a href="home">Início</a></li>
                <li><a href="about">Sobre Nós</a></li>
                <li><a href="contato.jsp">Contato</a></li>
                <li><a href="galeria.jsp">Galeria</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section class="events">
            <h2>Eventos</h2>
            <div class="events-grid">
                <div class="event-item">
                    <a href="images/ebf.jpg" target="_blank">
                        <img src="images/ebf.jpg" alt="Evento 1">
                    </a>
                </div>
                <div class="event-item">
                    <a href="images/igreja.jpg" target="_blank">
                        <img src="images/igreja.jpg" alt="Evento 2">
                    </a>
                </div>
                <div class="event-item">
                    <a href="images/ebd.jpg" target="_blank">
                        <img src="images/ebd.jpg" alt="Evento 3">
                    </a>
                </div>
                <!-- Adicione mais eventos conforme necessário -->
            </div>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Igreja XYZ. Todos os direitos reservados.</p>
    </footer>
</body>
</html>
