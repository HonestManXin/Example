.class final Lcom/android/mifileexplorer/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/as;->a:Lcom/android/mifileexplorer/ag;

    iput-object p2, p0, Lcom/android/mifileexplorer/as;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/as;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->k(Lcom/android/mifileexplorer/ag;)Lcom/android/mifileexplorer/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/a/a;->c(Ljava/util/ArrayList;)Z

    iget-object v0, p0, Lcom/android/mifileexplorer/as;->a:Lcom/android/mifileexplorer/ag;

    iget-object v1, p0, Lcom/android/mifileexplorer/as;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v1}, Lcom/android/mifileexplorer/ag;->e(Lcom/android/mifileexplorer/ag;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/ag;->b(Lcom/android/mifileexplorer/ag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/as;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->f()V

    return-void
.end method
