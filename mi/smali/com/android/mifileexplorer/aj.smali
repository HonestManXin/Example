.class final Lcom/android/mifileexplorer/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/aj;->a:Lcom/android/mifileexplorer/ag;

    iput p2, p0, Lcom/android/mifileexplorer/aj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/aj;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->l(Lcom/android/mifileexplorer/ag;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/android/mifileexplorer/aj;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
