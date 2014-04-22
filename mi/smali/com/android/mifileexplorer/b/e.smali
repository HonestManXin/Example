.class final Lcom/android/mifileexplorer/b/e;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/b/a;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/b/e;->a:Lcom/android/mifileexplorer/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SIZE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/android/mifileexplorer/b/e;->a:Lcom/android/mifileexplorer/b/a;

    invoke-static {v0}, Lcom/android/mifileexplorer/b/a;->a(Lcom/android/mifileexplorer/b/a;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f080057

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/mifileexplorer/b/e;->a:Lcom/android/mifileexplorer/b/a;

    invoke-static {v3, v1, v2}, Lcom/android/mifileexplorer/b/a;->a(Lcom/android/mifileexplorer/b/a;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
