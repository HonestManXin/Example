.class final Lcom/android/mifileexplorer/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FileViewActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileViewActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ab;->a:Lcom/android/mifileexplorer/FileViewActivity;

    iput p2, p0, Lcom/android/mifileexplorer/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ab;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileViewActivity;->b(Lcom/android/mifileexplorer/FileViewActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/android/mifileexplorer/ab;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
