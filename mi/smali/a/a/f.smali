.class public La/a/f;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/f;->c:La/a/h;

    const/4 v1, 0x3

    const-string v2, "USER executing"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Za-z0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, La/a/f;->b:La/a/c;

    const-string v1, "530 Invalid username\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, La/a/f;->b:La/a/c;

    const-string v2, "331 Send password\r\n"

    invoke-virtual {v1, v2}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, La/a/f;->b:La/a/c;

    iget-object v1, v1, La/a/c;->a:La/a/o;

    invoke-virtual {v1, v0}, La/a/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
