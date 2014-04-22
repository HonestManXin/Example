.class final Lcom/android/mifileexplorer/e;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ServerControlActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ServerControlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/e;->a:Lcom/android/mifileexplorer/ServerControlActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/e;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/e;->a:Lcom/android/mifileexplorer/ServerControlActivity;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ServerControlActivity;->a()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/e;->removeMessages(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
