.class public La/a/am;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/a/c;)V
    .locals 1

    const-class v0, La/a/am;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, La/a/am;->c:La/a/h;

    const-string v1, "PWD executing"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La/a/am;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, La/a/aa;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "/"

    :cond_0
    iget-object v1, p0, La/a/am;->b:La/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "257 \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, La/a/am;->c:La/a/h;

    const-string v1, "PWD complete"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, La/a/aa;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/am;->c:La/a/h;

    const/4 v1, 0x6

    const-string v2, "PWD canonicalize"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/am;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->e()V

    goto :goto_1
.end method
