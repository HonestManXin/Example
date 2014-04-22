.class public Lcom/android/mifileexplorer/ServerControlActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:La/a/h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/os/Handler;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, La/a/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->a:La/a/h;

    new-instance v0, Lcom/android/mifileexplorer/e;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/e;-><init>(Lcom/android/mifileexplorer/ServerControlActivity;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->c:Landroid/os/Handler;

    new-instance v0, Lcom/android/mifileexplorer/g;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/g;-><init>(Lcom/android/mifileexplorer/ServerControlActivity;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->g:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/mifileexplorer/d;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/d;-><init>(Lcom/android/mifileexplorer/ServerControlActivity;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/ServerControlActivity;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mifileexplorer/ServerControlActivity;->a:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning due to storage state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/h;->b(Ljava/lang/String;)V

    const v0, 0x7f0a0076

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const v9, 0x7f0a004c

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->a:La/a/h;

    const-string v1, "Updating UI"

    invoke-virtual {v0, v7, v1, v6}, La/a/h;->a(ILjava/lang/String;Z)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v0

    :goto_1
    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v1, 0x7f0200c9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->a:La/a/h;

    const-string v1, "updateUi: server is running"

    invoke-virtual {v0, v7, v1, v6}, La/a/h;->a(ILjava/lang/String;Z)V

    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->b()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->e()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/mifileexplorer/ServerControlActivity;->b:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ftp://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->e()I

    move-result v7

    const/16 v8, 0x15

    if-ne v7, v8, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_6

    const v1, 0x7f0a0075

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_7

    const v1, 0x7f020040

    :goto_5
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ServerControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06000a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v1, p0, Lcom/android/mifileexplorer/ServerControlActivity;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    move v0, v2

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/mifileexplorer/ServerControlActivity;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    move v0, v2

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v9}, Lcom/android/mifileexplorer/ServerControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f0200c8

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ServerControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/android/mifileexplorer/FTPServerService;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const v1, 0x7f0a0074

    goto :goto_4

    :cond_7
    const v1, 0x7f02003f

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ServerControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060009

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ServerControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/android/mifileexplorer/FTPServerService;

    invoke-direct {v4, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_a
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_8

    :cond_c
    move v0, v3

    goto :goto_9

    :cond_d
    move v3, v2

    goto :goto_a
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->setContentView(I)V

    invoke-static {}, La/a/aa;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ServerControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context!?!?!?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, La/a/aa;->a(Landroid/content/Context;)V

    :cond_1
    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f08005e

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mifileexplorer/ServerControlActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ServerControlActivity;->a()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->c:Landroid/os/Handler;

    invoke-static {v0}, La/a/ah;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->c:Landroid/os/Handler;

    invoke-static {v0}, La/a/ah;->b(Landroid/os/Handler;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->c:Landroid/os/Handler;

    invoke-static {v0}, La/a/ah;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->a:La/a/h;

    const/4 v1, 0x3

    const-string v2, "Unregistered for wifi updates"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->c:Landroid/os/Handler;

    invoke-static {v0}, La/a/ah;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ServerControlActivity;->a()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->a:La/a/h;

    const/4 v1, 0x3

    const-string v2, "Registered for wifi updates"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/ServerControlActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/mifileexplorer/ServerControlActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->c:Landroid/os/Handler;

    invoke-static {v0}, La/a/ah;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ServerControlActivity;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ServerControlActivity;->c:Landroid/os/Handler;

    invoke-static {v0}, La/a/ah;->b(Landroid/os/Handler;)V

    return-void
.end method
