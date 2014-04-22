.class public La/a/ae;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/a/c;)V
    .locals 1

    const-class v0, La/a/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/ae;->c:La/a/h;

    const/4 v1, 0x3

    const-string v2, "QUITting"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/ae;->b:La/a/c;

    const-string v1, "221 Goodbye\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/ae;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->e()V

    return-void
.end method
