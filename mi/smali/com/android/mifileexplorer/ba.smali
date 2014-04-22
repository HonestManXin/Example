.class final Lcom/android/mifileexplorer/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/aa;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ba;->a:Lcom/android/mifileexplorer/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ba;->a:Lcom/android/mifileexplorer/aa;

    iget-object v0, v0, Lcom/android/mifileexplorer/aa;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileViewActivity;->a(Lcom/android/mifileexplorer/FileViewActivity;)V

    return-void
.end method
