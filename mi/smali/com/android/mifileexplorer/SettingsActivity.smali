.class public Lcom/android/mifileexplorer/SettingsActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Lcom/android/mifileexplorer/SettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/mifileexplorer/SettingsActivity;
    .locals 1

    sget-object v0, Lcom/android/mifileexplorer/SettingsActivity;->b:Lcom/android/mifileexplorer/SettingsActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/mifileexplorer/SettingsActivity;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/mifileexplorer/SettingsActivity;

    invoke-direct {v0}, Lcom/android/mifileexplorer/SettingsActivity;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/SettingsActivity;->b:Lcom/android/mifileexplorer/SettingsActivity;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/android/mifileexplorer/SettingsActivity;->a:Landroid/content/SharedPreferences;

    :cond_1
    sget-object v0, Lcom/android/mifileexplorer/SettingsActivity;->b:Lcom/android/mifileexplorer/SettingsActivity;

    return-object v0
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_hiddenDir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_rootExplorer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/SettingsActivity;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mifileexplorer/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_hiddenDir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v1, "FileView"

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/FileViewActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/mifileexplorer/FileViewActivity;->e()V

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_rootExplorer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v1, "FileView"

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/FileViewActivity;

    if-eqz v0, :cond_4

    const-string v1, "settings_rootExplorer"

    invoke-virtual {p0, v1}, Lcom/android/mifileexplorer/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/mifileexplorer/a/r;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/android/mifileexplorer/FileViewActivity;->g()V

    invoke-virtual {v0}, Lcom/android/mifileexplorer/FileViewActivity;->e()V

    move v0, v3

    goto :goto_0

    :cond_2
    const/high16 v3, 0x7f0a

    invoke-static {v0, v3}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "settings_rootExplorer"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
