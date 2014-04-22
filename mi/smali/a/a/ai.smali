.class public final La/a/ai;
.super La/a/l;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/l;-><init>(La/a/c;)V

    iput-object p2, p0, La/a/ai;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, La/a/ai;->a:La/a/h;

    const-string v2, "makeLsString had nonexistent file"

    invoke-virtual {v1, v3, v2}, La/a/h;->a(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v1, La/a/ai;->a:La/a/h;

    const-string v2, "Filename omitted due to disallowed character"

    invoke-virtual {v1, v3, v2}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, La/a/ai;->a:La/a/h;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Filename: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, La/a/ai;->d:Ljava/lang/String;

    invoke-static {v0}, La/a/ai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, La/a/ai;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->i()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, La/a/ai;->a(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, La/a/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, p0, La/a/ai;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, La/a/ai;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NLST failed with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, La/a/h;->a(ILjava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "550 NLST does not support wildcards\r\n"

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La/a/ai;->b:La/a/c;

    invoke-virtual {v2}, La/a/c;->i()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/ai;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "450 Listing target violates chroot\r\n"

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "550 NLST for regular files is unsupported\r\n"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, La/a/ai;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "450 Couldn\'t list that file\r\n"

    goto :goto_1

    :cond_7
    iget-object v0, p0, La/a/ai;->c:La/a/h;

    const-string v1, "NLST completed OK"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method
