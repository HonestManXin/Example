.class public La/a/d;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/a/c;)V
    .locals 1

    const-class v0, La/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/d;->b:La/a/c;

    const-string v1, "200 NOOP ok\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    return-void
.end method
