.class public La/a/x;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/x;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/x;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "550 Need argument to OPTS\r\n"

    iget-object v1, p0, La/a/x;->c:La/a/h;

    const-string v2, "Couldn\'t understand empty OPTS command"

    invoke-virtual {v1, v2}, La/a/h;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, La/a/x;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/x;->c:La/a/h;

    const-string v1, "Template log message"

    invoke-virtual {v0, v1}, La/a/h;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const-string v0, "550 Malformed OPTS command\r\n"

    iget-object v1, p0, La/a/x;->c:La/a/h;

    const-string v2, "Couldn\'t parse OPTS command"

    invoke-virtual {v1, v2}, La/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/x;->c:La/a/h;

    const-string v2, "Got OPTS UTF8 ON"

    invoke-virtual {v1, v2}, La/a/h;->c(Ljava/lang/String;)V

    iget-object v1, p0, La/a/x;->b:La/a/c;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, La/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/a/x;->c:La/a/h;

    const-string v2, "Ignoring OPTS UTF8 for something besides ON"

    invoke-virtual {v1, v2}, La/a/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/x;->c:La/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized OPTS option: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    const-string v0, "502 Unrecognized option\r\n"

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/x;->b:La/a/c;

    const-string v1, "200 OPTS accepted\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/x;->c:La/a/h;

    const-string v1, "Handled OPTS ok"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
