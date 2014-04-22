.class public La/a/ab;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/ab;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    iget-object v0, p0, La/a/ab;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La/a/ab;->c:La/a/h;

    const-string v3, "RNTO executing\r\n"

    invoke-virtual {v2, v6, v3}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v2, p0, La/a/ab;->c:La/a/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "param: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v2, p0, La/a/ab;->b:La/a/c;

    invoke-virtual {v2}, La/a/c;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, La/a/ab;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, La/a/ab;->c:La/a/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RNTO parsed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, La/a/h;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/ab;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "550 Invalid name or chroot violation\r\n"

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, La/a/ab;->b:La/a/c;

    invoke-virtual {v2, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v2, p0, La/a/ab;->c:La/a/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RNFR failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, La/a/h;->a(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, La/a/ab;->b:La/a/c;

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/io/File;)V

    iget-object v0, p0, La/a/ab;->c:La/a/h;

    const-string v1, "RNTO finished"

    invoke-virtual {v0, v6, v1}, La/a/h;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, La/a/ab;->b:La/a/c;

    invoke-virtual {v2}, La/a/c;->j()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "550 Rename error, maybe RNFR not sent\r\n"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "550 Error during rename operation\r\n"

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/ab;->b:La/a/c;

    const-string v2, "250 rename successful\r\n"

    invoke-virtual {v0, v2}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
