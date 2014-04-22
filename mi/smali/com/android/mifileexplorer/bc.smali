.class final Lcom/android/mifileexplorer/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/mifileexplorer/b/c;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/bc;->a:Lcom/android/mifileexplorer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/bc;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0, p1}, Lcom/android/mifileexplorer/ag;->c(Lcom/android/mifileexplorer/ag;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
