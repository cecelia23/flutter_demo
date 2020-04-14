class Post {
  const Post({
    this.title,
    this.author,
    this.imageURL
  });
  final String title;
  final String author;
  final String imageURL;
}


final List<Post> posts = [
  Post(
  author: "liming",
  title: "人生海海",
  imageURL: "https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2423640146,1384136051&fm=26&gp=0.jpg" 
  ),
  Post(
  author: "weiwei",
  title: "你若安好便是晴天",
  imageURL: "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1586856901504&di=c2ee5408b554f8c7f8772cb3f7207135&imgtype=0&src=http%3A%2F%2Fwww.nbxiaoshi.net%2Fewebeditor%2Fuploadfile%2F201203%2F20120312093156903.jpg" 
  ),
  Post(
  author: "hahah",
  title: "边城",
  imageURL: "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1586856937368&di=5b2672969b370c675f3c7c42e055e06c&imgtype=0&src=http%3A%2F%2Fwww.haetc.com%2Fu%2Fcms%2Fwww%2F201809%2F27145941ialw.jpg" 
  )
];