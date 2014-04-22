.class final Lcom/android/mifileexplorer/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ak;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/l;->a:Lcom/android/mifileexplorer/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    const v1, 0x7f0a006d

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/l;->a:Lcom/android/mifileexplorer/ak;

    invoke-static {v1}, Lcom/android/mifileexplorer/ak;->a(Lcom/android/mifileexplorer/ak;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
