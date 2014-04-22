.class public La/a/z;
.super La/a/l;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/l;-><init>(La/a/c;)V

    iput-object p2, p0, La/a/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, La/a/z;->a:La/a/h;

    const-string v2, "makeLsString had nonexistent file"

    invoke-virtual {v1, v4, v2}, La/a/h;->a(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "*"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, La/a/z;->a:La/a/h;

    const-string v2, "Filename omitted due to disallowed character"

    invoke-virtual {v1, v4, v2}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "drwxr-xr-x 1 owner group"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, -0x61075000

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, " MMM dd HH:mm "

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_3
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "-rw-r--r-- 1 owner group"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, " MMM dd  yyyy "

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_3
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, La/a/z;->d:Ljava/lang/String;

    invoke-static {v0}, La/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/z;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LIST parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/h;->c(Ljava/lang/String;)V

    :goto_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, La/a/z;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->i()Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, La/a/z;->a(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, La/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p0, La/a/z;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, La/a/z;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LIST failed with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, La/a/h;->a(ILjava/lang/String;)V

    :goto_3
    return-void

    :cond_2
    iget-object v1, p0, La/a/z;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LIST is skipping dashed arg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/h;->c(Ljava/lang/String;)V

    invoke-static {v0}, La/a/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "550 LIST does not support wildcards\r\n"

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La/a/z;->b:La/a/c;

    invoke-virtual {v2}, La/a/c;->i()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/z;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "450 Listing target violates chroot\r\n"

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, La/a/z;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "450 Couldn\'t list that file\r\n"

    goto :goto_2

    :cond_6
    iget-object v0, p0, La/a/z;->c:La/a/h;

    const-string v1, "LIST completed OK"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
