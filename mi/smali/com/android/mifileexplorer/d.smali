.class final Lcom/android/mifileexplorer/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ServerControlActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ServerControlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/d;->a:Lcom/android/mifileexplorer/ServerControlActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/d;->a:Lcom/android/mifileexplorer/ServerControlActivity;

    iget-object v0, v0, Lcom/android/mifileexplorer/ServerControlActivity;->a:La/a/h;

    const/4 v1, 0x3

    const-string v2, "Wifi status broadcast received"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/d;->a:Lcom/android/mifileexplorer/ServerControlActivity;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ServerControlActivity;->a()V

    return-void
.end method
