FROM nginx:latest
RUN echo '<h1> Oi Alunos da fia!</h1>' > /usr/share/nginx/html/index.html
#dockerfile que transforma o código do seu repo em binário