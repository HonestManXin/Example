.class final Lcom/android/mifileexplorer/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ak;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/i;->a:Lcom/android/mifileexplorer/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v1, -0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    goto :goto_0

    :pswitch_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/mifileexplorer/i;->a:Lcom/android/mifileexplorer/ak;

    invoke-static {v1, v0}, Lcom/android/mifileexplorer/ak;->a(Lcom/android/mifileexplorer/ak;I)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
