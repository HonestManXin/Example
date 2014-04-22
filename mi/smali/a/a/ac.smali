.class public La/a/ac;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/ac;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, La/a/ac;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La/a/ac;->b:La/a/c;

    invoke-virtual {v2}, La/a/c;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, La/a/ac;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, La/a/ac;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "550 Invalid name or chroot violation\r\n"

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, La/a/ac;->b:La/a/c;

    invoke-virtual {v2, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v2, p0, La/a/ac;->c:La/a/h;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RNFR failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/ac;->b:La/a/c;

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/io/File;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "450 Cannot rename nonexistent file\r\n"

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/ac;->b:La/a/c;

    const-string v1, "350 Filename noted, now send RNTO\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/ac;->b:La/a/c;

    invoke-virtual {v0, v2}, La/a/c;->b(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
