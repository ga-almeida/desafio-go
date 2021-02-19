**Desafio Code Education Golang**

<h1>Instruções para executar o desafio</h1>

</br>
<p>Primeiro é necessário clonar esse projeto.</p>
<pre>
<code>$ git clone https://github.com/ga-almeida/desafio-go.git</code>
</pre>

</br>
<p>Logo após o download, entrar dentro da pasta do projeto e executar o comando abaixo.</p>
<pre>
<code>$ docker build -t gabrielprogramerdocker/go .</code>
</pre>

</br>
<p>Logo após, execute o comando abaixo para criar o container a partir da imagem gerada pelo Dockerfile.</p>
<pre>
<code>$ docker run gabrielprogramerdocker/go</code>
</pre>

<h2>É possivel fazer o download direto do Docker hub sem a necessidade de clonar o projeto e gerar o build a partir do Dockerfile.</h2>

</br>
<p>Execute o comando abaixo para baixar a imagem direto do Docker hub.</p>
<pre>
<code>$ docker pull gabrielprogramerdocker/go</code>
</pre>