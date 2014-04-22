.class public La/a/s;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/s;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    move v3, v1

    :goto_1
    if-lt v2, v5, :cond_2

    iget-object v2, p0, La/a/s;->c:La/a/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Recursively deleted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, La/a/h;->a(ILjava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    aget-object v6, v4, v2

    invoke-direct {p0, v6}, La/a/s;->a(Ljava/io/File;)Z

    move-result v6

    and-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/a/s;->c:La/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RMD deleting file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, La/a/h;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, La/a/s;->c:La/a/h;

    const-string v1, "RMD executing"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/s;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v0, "550 Invalid argument\r\n"

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, La/a/s;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, La/a/s;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RMD failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, La/a/h;->a(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, La/a/s;->c:La/a/h;

    const/4 v1, 0x3

    const-string v2, "RMD finished"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, La/a/s;->b:La/a/c;

    invoke-virtual {v2}, La/a/c;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, La/a/s;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/s;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "550 Invalid name or chroot violation\r\n"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "550 Can\'t RMD a non-directory\r\n"

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "550 Won\'t RMD the root directory\r\n"

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, La/a/s;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "550 Deletion error, possibly incomplete\r\n"

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/a/s;->b:La/a/c;

    const-string v1, "250 Removed directory\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
