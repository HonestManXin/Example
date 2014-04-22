.class final Lcom/android/mifileexplorer/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/am;->a:Lcom/android/mifileexplorer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/am;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0, p2, p3}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/View;I)V

    return-void
.end method
