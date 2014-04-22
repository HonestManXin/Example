.class final Lcom/android/mifileexplorer/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ak;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/j;->a:Lcom/android/mifileexplorer/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/j;->a:Lcom/android/mifileexplorer/ak;

    invoke-virtual {v0, p3}, Lcom/android/mifileexplorer/ak;->a(I)V

    return-void
.end method
