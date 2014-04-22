.class final Lcom/android/mifileexplorer/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;)Lcom/android/mifileexplorer/ap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->o()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->q()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->p()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->s()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->b(Lcom/android/mifileexplorer/ag;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->b()V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->z()V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->m()V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->A()V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->c(Lcom/android/mifileexplorer/ag;)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->B()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/au;->a:Lcom/android/mifileexplorer/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/ag;->a(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08001a -> :sswitch_0
        0x7f08001e -> :sswitch_a
        0x7f080047 -> :sswitch_1
        0x7f080048 -> :sswitch_2
        0x7f08004a -> :sswitch_3
        0x7f08004d -> :sswitch_4
        0x7f08004e -> :sswitch_5
        0x7f08004f -> :sswitch_6
        0x7f080050 -> :sswitch_7
        0x7f080051 -> :sswitch_8
        0x7f080052 -> :sswitch_9
    .end sparse-switch
.end method
