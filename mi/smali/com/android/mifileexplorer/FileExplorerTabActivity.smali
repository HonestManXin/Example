.class public Lcom/android/mifileexplorer/FileExplorerTabActivity;
.super Landroid/app/TabActivity;


# static fields
.field private static a:Landroid/widget/TabHost;


# instance fields
.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->b:[I

    return-void

    :array_0
    .array-data 0x4
        0x84t 0x0t 0xat 0x7ft
        0x85t 0x0t 0xat 0x7ft
        0x86t 0x0t 0xat 0x7ft
    .end array-data
.end method

.method private a(Landroid/content/Intent;)I
    .locals 3

    const-string v0, "TAB"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TAB"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v7}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v1, "FileExplorerTab"

    invoke-virtual {v0, v1, p0}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->setContentView(I)V

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    sput-object v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v0, v4, v3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mifileexplorer/FileViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v0, v4, v7

    const/4 v0, 0x2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/mifileexplorer/ServerControlActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v1, v4, v0

    move v2, v3

    :goto_0
    array-length v0, v4

    if-lt v2, v0, :cond_0

    sget-object v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, v7}, Landroid/widget/TabHost;->setCurrentTab(I)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->b:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/LayoutInflater;

    sget-object v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    const v6, 0x1020013

    invoke-virtual {v0, v6}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    const v6, 0x7f03000e

    invoke-virtual {v1, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0200ae

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f08006e

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    const v5, 0x7f0200b0

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-le v1, v7, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_1
    sget-object v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->b:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    aget-object v1, v4, v2

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    sget-object v1, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setGravity(I)V

    const v1, 0x7f0200c4

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setBackgroundResource(I)V

    const v0, 0x7f0200af

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a(Landroid/content/Intent;)I

    move-result v1

    sget-object v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v3, "FileView"

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/FileViewActivity;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/android/mifileexplorer/bk;

    invoke-direct {v3, p0}, Lcom/android/mifileexplorer/bk;-><init>(Lcom/android/mifileexplorer/FileExplorerTabActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/mifileexplorer/FileViewActivity;->a(Ljava/lang/String;Lcom/android/mifileexplorer/q;)Z

    invoke-static {v4}, Lcom/android/mifileexplorer/af;->a(I)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TAB"

    sget-object v2, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    return-void
.end method
