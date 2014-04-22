.class public La/a/e;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/a/c;)V
    .locals 1

    const-class v0, La/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, La/a/e;->c:La/a/h;

    const-string v1, "SYST executing"

    invoke-virtual {v0, v2, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/e;->b:La/a/c;

    const-string v1, "215 UNIX Type: L8\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/e;->c:La/a/h;

    const-string v1, "SYST finished"

    invoke-virtual {v0, v2, v1}, La/a/h;->a(ILjava/lang/String;)V

    return-void
.end method
