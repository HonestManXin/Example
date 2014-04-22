.class public abstract La/a/l;
.super La/a/aq;


# static fields
.field protected static a:La/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/h;

    const-class v1, La/a/z;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/l;->a:La/a/h;

    return-void
.end method

.method public constructor <init>(La/a/c;)V
    .locals 1

    const-class v0, La/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/io/File;)Ljava/lang/String;
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, La/a/l;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/l;->c:La/a/h;

    const-string v1, "LIST/NLST done making socket"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/l;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BINARY"

    :goto_0
    iget-object v1, p0, La/a/l;->b:La/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "150 Opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mode data connection for file list\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/l;->c:La/a/h;

    const-string v1, "Sent code 150, sending listing string now"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/l;->b:La/a/c;

    invoke-virtual {v0, p1}, La/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/l;->c:La/a/h;

    const-string v1, "sendViaDataSocket failure"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/l;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->d()V

    const-string v0, "426 Data socket or network error\r\n"

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/l;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->d()V

    const-string v0, "425 Error opening data socket\r\n"

    goto :goto_1

    :cond_1
    const-string v0, "ASCII"

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/l;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->d()V

    iget-object v0, p0, La/a/l;->c:La/a/h;

    const-string v1, "Listing sendViaDataSocket success"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/l;->b:La/a/c;

    const-string v1, "226 Data transmission OK\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "500 Internal error, listDirectory on non-directory\r\n"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/l;->c:La/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Listing directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "500 Couldn\'t list directory. Check config and mount status.\r\n"

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/l;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dir len "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, La/a/h;->a(ILjava/lang/String;)V

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    aget-object v3, v1, v0

    invoke-virtual {p0, v3}, La/a/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
