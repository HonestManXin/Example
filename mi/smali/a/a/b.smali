.class public La/a/b;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, La/a/b;->c:La/a/h;

    const-string v1, "TYPE executing"

    invoke-virtual {v0, v3, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "L 8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "200 Binary type set\r\n"

    iget-object v1, p0, La/a/b;->b:La/a/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/a/c;->a(Z)V

    :goto_0
    iget-object v1, p0, La/a/b;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b;->c:La/a/h;

    const-string v1, "TYPE complete"

    invoke-virtual {v0, v3, v1}, La/a/h;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "A N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "200 ASCII type set\r\n"

    iget-object v1, p0, La/a/b;->b:La/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/a/c;->a(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "503 Malformed TYPE command\r\n"

    goto :goto_0
.end method
