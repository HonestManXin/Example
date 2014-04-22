.class final Lcom/android/mifileexplorer/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v3, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    :goto_0
    invoke-static {v3, v0}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v3}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;)Lcom/android/mifileexplorer/ap;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/mifileexplorer/ap;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v3}, Lcom/android/mifileexplorer/ag;->f(Lcom/android/mifileexplorer/ag;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v3}, Lcom/android/mifileexplorer/ag;->g(Lcom/android/mifileexplorer/ag;)I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object v4, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v4}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;)Lcom/android/mifileexplorer/ap;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/mifileexplorer/ap;->d(I)Lcom/android/mifileexplorer/bo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v4}, Lcom/android/mifileexplorer/ag;->f(Lcom/android/mifileexplorer/ag;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->r()V

    :goto_2
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;I)V

    move v0, v2

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->h(Lcom/android/mifileexplorer/ag;)V

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->c(Lcom/android/mifileexplorer/ag;)V

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->i(Lcom/android/mifileexplorer/ag;)V

    goto :goto_2

    :sswitch_4
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    sget-object v3, Lcom/android/mifileexplorer/a/n;->a:Lcom/android/mifileexplorer/a/n;

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/a/n;)V

    goto :goto_2

    :sswitch_5
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    sget-object v3, Lcom/android/mifileexplorer/a/n;->b:Lcom/android/mifileexplorer/a/n;

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/a/n;)V

    goto :goto_2

    :sswitch_6
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    sget-object v3, Lcom/android/mifileexplorer/a/n;->c:Lcom/android/mifileexplorer/a/n;

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/a/n;)V

    goto :goto_2

    :sswitch_7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    sget-object v3, Lcom/android/mifileexplorer/a/n;->d:Lcom/android/mifileexplorer/a/n;

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/a/n;)V

    goto :goto_2

    :sswitch_8
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->b(Lcom/android/mifileexplorer/ag;)V

    goto :goto_2

    :sswitch_9
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->c()V

    goto :goto_2

    :sswitch_a
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->j(Lcom/android/mifileexplorer/ag;)V

    goto :goto_2

    :sswitch_b
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->b()V

    goto :goto_2

    :sswitch_c
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->m()V

    goto :goto_2

    :sswitch_d
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->A()V

    goto :goto_2

    :sswitch_e
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->z()V

    goto :goto_2

    :sswitch_f
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->s()V

    goto :goto_2

    :sswitch_10
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->t()V

    goto :goto_2

    :sswitch_11
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->u()V

    goto :goto_2

    :sswitch_12
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->v()V

    goto/16 :goto_2

    :sswitch_13
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->w()V

    goto/16 :goto_2

    :sswitch_14
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->x()V

    goto/16 :goto_2

    :sswitch_15
    iget-object v0, p0, Lcom/android/mifileexplorer/aq;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->y()V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_d
        0x8 -> :sswitch_e
        0x9 -> :sswitch_f
        0xa -> :sswitch_10
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0xe -> :sswitch_7
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x64 -> :sswitch_0
        0x65 -> :sswitch_3
        0x68 -> :sswitch_8
        0x69 -> :sswitch_a
        0x6a -> :sswitch_b
        0x6b -> :sswitch_c
        0x6c -> :sswitch_11
        0x6d -> :sswitch_12
        0x6e -> :sswitch_13
        0x76 -> :sswitch_9
        0x77 -> :sswitch_14
        0x78 -> :sswitch_15
    .end sparse-switch
.end method
