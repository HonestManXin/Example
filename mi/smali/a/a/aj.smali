.class public La/a/aj;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/aj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/aj;->c:La/a/h;

    const/4 v1, 0x3

    const-string v2, "Executing PASS"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/aj;->b:La/a/c;

    const-string v1, "230 Access granted\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/aj;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->h()V

    return-void
.end method
