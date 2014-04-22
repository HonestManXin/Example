.class final Lcom/android/mifileexplorer/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/az;->a:Lcom/android/mifileexplorer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/az;->a:Lcom/android/mifileexplorer/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/ag;->a(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/az;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->m(Lcom/android/mifileexplorer/ag;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/az;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->f()V

    iget-object v0, p0, Lcom/android/mifileexplorer/az;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->C()V

    return-void
.end method
