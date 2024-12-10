.class public Lcom/stario/launcher/Settings;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Settings.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private gradient:Lcom/stario/launcher/ui/GradientCircle;

.field private hiddenPreferences:Landroid/content/SharedPreferences;

.field private homeWatcher:Landroid/content/BroadcastReceiver;

.field private isMAon:Z

.field private isNDon:Z

.field private packageManager:Landroid/content/pm/PackageManager;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method static bridge synthetic -$$Nest$fgetgradient(Lcom/stario/launcher/Settings;)Lcom/stario/launcher/ui/GradientCircle;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Settings;->gradient:Lcom/stario/launcher/ui/GradientCircle;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/stario/launcher/Settings;->isMAon:Z

    .line 83
    iput-boolean v0, p0, Lcom/stario/launcher/Settings;->isNDon:Z

    return-void
.end method

.method public static isNotificationServiceEnabled(Landroid/content/Context;)Z
    .locals 5

    .line 1010
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enabled_notification_listeners"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1013
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, ":"

    .line 1014
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1015
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 1016
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1018
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p3, p1, p3

    .line 110
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onCreate$10(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 1

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    return-void
.end method

.method static synthetic lambda$onCreate$34(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onCreate$37(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 1

    const/4 v0, 0x1

    .line 533
    invoke-virtual {p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    return-void
.end method

.method static synthetic lambda$onCreate$4(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 1

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    return-void
.end method

.method static synthetic lambda$onCreate$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method synthetic lambda$onCreate$11$com-stario-launcher-Settings(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 1

    .line 294
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda43;

    invoke-direct {v0, p1}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda43;-><init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$12$com-stario-launcher-Settings(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/util/TypedValue;Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p5, :cond_0

    .line 265
    invoke-static {p0}, Lcom/stario/launcher/Settings;->isNotificationServiceEnabled(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 266
    iget-object p4, p0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 267
    new-instance p4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0c00b9

    .line 268
    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 270
    iget-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f090062

    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 273
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda53;

    invoke-direct {v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda53;-><init>()V

    invoke-virtual {p4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    invoke-virtual {p4, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 276
    invoke-virtual {p4, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 277
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const p2, 0x7f09023e

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f090095

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v1, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget p3, p3, Landroid/util/TypedValue;->data:I

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {v3, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda54;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda54;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda56;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda56;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    new-instance p1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda57;

    invoke-direct {p1, p0, p4}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda57;-><init>(Lcom/stario/launcher/Settings;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "isNDon"

    .line 300
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 301
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$onCreate$13$com-stario-launcher-Settings(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 305
    iget-object p2, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "isGSon"

    .line 306
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$onCreate$14$com-stario-launcher-Settings(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "isAMPMon"

    .line 314
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$onCreate$15$com-stario-launcher-Settings(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "weather"

    .line 320
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$onCreate$16$com-stario-launcher-Settings(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 325
    iget-object p2, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "imperial"

    .line 326
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p3, :cond_0

    const-string p2, "Fahrenheit"

    .line 330
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "Celsius"

    .line 332
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$17$com-stario-launcher-Settings(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 336
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "legacyAnimation"

    .line 337
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 338
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$onCreate$18$com-stario-launcher-Settings(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 342
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "vibrations"

    .line 343
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$onCreate$19$com-stario-launcher-Settings(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 348
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "hideStatusBar"

    .line 349
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 4

    .line 241
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/stario/launcher/NotificationsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:fragment_args_key"

    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment_args"

    .line 246
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 247
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v2}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$20$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 0

    .line 353
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$21$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    .line 368
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "searchEngine"

    const-string v1, "Google"

    .line 369
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v0, 0x7f090154

    .line 370
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$onCreate$22$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    .line 376
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "searchEngine"

    const-string v1, "Brave"

    .line 377
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v0, 0x7f090154

    .line 378
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$onCreate$23$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    .line 384
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "searchEngine"

    const-string v1, "Neeva"

    .line 385
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v0, 0x7f090154

    .line 386
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Yandex"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$onCreate$24$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    .line 392
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "searchEngine"

    const-string v1, "DuckDuckGo"

    .line 393
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v0, 0x7f090154

    .line 394
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$onCreate$25$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    .line 400
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "searchEngine"

    const-string v1, "Bing"

    .line 401
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f090154

    .line 403
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$onCreate$26$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    .line 408
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "searchEngine"

    const-string v1, "Yahoo"

    .line 409
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f090154

    .line 411
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$onCreate$27$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 6

    .line 356
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0c00b2

    .line 358
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 360
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f09017d

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f090141

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 364
    iget-object v3, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f090084

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 365
    iget-object v4, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v5, 0x7f090325

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 367
    new-instance v5, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda47;

    invoke-direct {v5, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda47;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    new-instance p1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda48;

    invoke-direct {p1, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda48;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    new-instance p1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda49;

    invoke-direct {p1, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda49;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    new-instance p1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda50;

    invoke-direct {p1, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda50;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    new-instance p1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda51;

    invoke-direct {p1, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda51;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    new-instance p1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda52;

    invoke-direct {p1, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda52;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method synthetic lambda$onCreate$28$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 4

    .line 419
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0c006c

    .line 421
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 423
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f090195

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 425
    new-instance v0, Lcom/stario/launcher/IconsRecyclerAdapter;

    iget-object v1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/stario/launcher/Settings;->packageManager:Landroid/content/pm/PackageManager;

    const v3, 0x7f090222

    invoke-virtual {p0, v3}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/stario/launcher/IconsRecyclerAdapter;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;Landroid/widget/TextView;)V

    .line 426
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 428
    new-instance v1, Lcom/stario/launcher/Settings$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/stario/launcher/Settings$1;-><init>(Lcom/stario/launcher/Settings;IILcom/stario/launcher/IconsRecyclerAdapter;)V

    .line 467
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 468
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 470
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method synthetic lambda$onCreate$29$com-stario-launcher-Settings(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View;)V
    .locals 2

    .line 477
    new-instance p4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0c006a

    .line 479
    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 480
    iget-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 481
    iget-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 483
    iget-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f090189

    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 485
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 486
    new-instance v0, Lcom/stario/launcher/HiddenRecyclerAdapter;

    iget-object v1, p0, Lcom/stario/launcher/Settings;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/stario/launcher/HiddenRecyclerAdapter;-><init>(Landroid/widget/TextView;Landroid/content/SharedPreferences;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 488
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$onCreate$30$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 1

    .line 491
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/stario/launcher/Licenses;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$onCreate$31$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 0

    .line 493
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->triggerRebirth(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$onCreate$32$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f01000f

    .line 496
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://crowdin.com/project/stario-launcher"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$33$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f01000f

    .line 501
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 502
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://docs.google.com/forms/d/e/1FAIpQLSeLJXzOF317qtAhECy5I2Lh9DmzzSxlkZmxSChva2HSBxBqQA/viewform?usp=sf_link"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$35$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 4

    .line 520
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/stario/launcher/AccessibilityService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:fragment_args_key"

    .line 522
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment_args"

    .line 525
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 526
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 528
    invoke-virtual {p0, v2}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$36$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 0

    .line 531
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$onCreate$38$com-stario-launcher-Settings(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 1

    .line 533
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda32;

    invoke-direct {v0, p1}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda32;-><init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$39$com-stario-launcher-Settings(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/util/TypedValue;Landroid/view/View;)V
    .locals 4

    .line 506
    new-instance p4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0c00b8

    .line 507
    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 509
    iget-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f090062

    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 511
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda39;-><init>()V

    invoke-virtual {p4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    invoke-virtual {p4, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 514
    invoke-virtual {p4, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 516
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const p2, 0x7f09023e

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 517
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f090095

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v1, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget p3, p3, Landroid/util/TypedValue;->data:I

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {v3, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda40;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda40;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda41;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda41;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    new-instance p1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda42;

    invoke-direct {p1, p0, p4}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda42;-><init>(Lcom/stario/launcher/Settings;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 535
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method synthetic lambda$onCreate$40$com-stario-launcher-Settings([Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 624
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 625
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "dynamic"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 627
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 628
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 632
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 634
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$41$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 639
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 640
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "red"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 642
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 643
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 647
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 649
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$42$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 654
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 655
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "black"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 658
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 662
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 664
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$43$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 669
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 670
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "orange"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 672
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 673
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 677
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 679
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$44$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 684
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 685
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "yellow"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 687
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 688
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 692
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 694
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$45$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 699
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 700
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "lime"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 702
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 703
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 707
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 709
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$46$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 714
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 715
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "green"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 717
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 718
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 722
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 724
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$47$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 729
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 730
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "turquoise"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 733
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 737
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 739
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$48$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 744
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 745
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "cyan"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 747
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 748
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 752
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 754
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$49$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 759
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 760
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "blue"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 762
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 763
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 767
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 769
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$5$com-stario-launcher-Settings(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 1

    .line 254
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda46;

    invoke-direct {v0, p1}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda46;-><init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$50$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 774
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 775
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "purple"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 777
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 778
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 782
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 784
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$51$com-stario-launcher-Settings([Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 789
    aget-object p1, p1, p3

    if-eq p1, p2, :cond_0

    .line 790
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "theme"

    const-string p3, "pink"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 792
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 793
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 797
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 799
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$52$com-stario-launcher-Settings(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 810
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "forceDark"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 812
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.UPDATE_THEME"

    .line 813
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 817
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 819
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->recreate()V

    return-void
.end method

.method synthetic lambda$onCreate$53$com-stario-launcher-Settings(Landroid/util/TypedValue;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 539
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f0c004f

    .line 540
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 542
    iget-object v1, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "theme"

    const-string v3, "red"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    iget-object v2, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f090143

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 545
    iget-object v4, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v5, 0x7f090085

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 546
    iget-object v5, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v6, 0x7f09024b

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 547
    iget-object v6, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v7, 0x7f09021c

    invoke-virtual {v6, v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 548
    iget-object v7, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v8, 0x7f090326

    invoke-virtual {v7, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 549
    iget-object v8, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v9, 0x7f0901b3

    invoke-virtual {v8, v9}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 550
    iget-object v9, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v10, 0x7f090181

    invoke-virtual {v9, v10}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 551
    iget-object v10, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v11, 0x7f0902fa

    invoke-virtual {v10, v11}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 552
    iget-object v11, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v12, 0x7f090118

    invoke-virtual {v11, v12}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 553
    iget-object v12, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v13, 0x7f090088

    invoke-virtual {v12, v13}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 554
    iget-object v13, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v14, 0x7f090242

    invoke-virtual {v13, v14}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 555
    iget-object v14, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v15, 0x7f090232

    invoke-virtual {v14, v15}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 556
    iget-object v15, v0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object/from16 p4, v6

    const v6, 0x7f09019b

    invoke-virtual {v15, v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/stario/launcher/ui/ImageColorPreview;

    move-object/from16 v15, p1

    .line 558
    iget v15, v15, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v15}, Lcom/stario/launcher/ui/ImageColorPreview;->setColor(I)V

    .line 560
    invoke-static {}, Lcom/google/android/material/color/DynamicColors;->isDynamicColorAvailable()Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x8

    .line 561
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    const v6, 0x7f12023c

    .line 563
    invoke-static {v0, v6}, Lcom/google/android/material/color/DynamicColors;->wrapContextIfAvailable(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    const/4 v15, 0x1

    new-array v0, v15, [I

    const v16, 0x7f0301bc

    const/4 v15, 0x0

    aput v16, v0, v15

    .line 566
    invoke-virtual {v6, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 567
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 568
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    :goto_0
    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v0, v6, v15

    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v15, 0x3

    const/16 v17, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "green"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "black"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :sswitch_3
    const-string v0, "pink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v17, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "lime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "cyan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "blue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "turquoise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v17, v15

    goto :goto_2

    :sswitch_9
    const-string v0, "yellow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    :goto_1
    move/from16 v17, v0

    goto :goto_2

    :sswitch_a
    const-string v0, "purple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_b
    const-string v0, "orange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v17, 0x0

    :goto_2
    const v0, 0x7f0700c3

    packed-switch v17, :pswitch_data_0

    :goto_3
    move-object/from16 v1, p4

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    aput-object v2, v6, v3

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x0

    .line 598
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v4, v6, v3

    goto :goto_3

    :pswitch_3
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v14, v6, v3

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    .line 594
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v8, v6, v3

    goto :goto_3

    :pswitch_5
    const/4 v3, 0x0

    .line 606
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_6
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v12, v6, v3

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v5, v6, v3

    goto :goto_3

    :pswitch_8
    const/4 v3, 0x0

    .line 602
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_9
    const/4 v3, 0x0

    .line 590
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_a
    const/4 v3, 0x0

    .line 614
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v13, v6, v3

    goto :goto_3

    :pswitch_b
    move-object/from16 v1, p4

    const/4 v3, 0x0

    .line 586
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aput-object v1, v6, v3

    .line 623
    :goto_4
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda0;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v6, v2}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda44;

    invoke-direct {v0, v3, v6, v5}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda44;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda55;

    invoke-direct {v0, v3, v6, v5}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda55;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda58;

    invoke-direct {v0, v3, v6, v1}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda58;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda59;

    invoke-direct {v0, v3, v6, v7}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda59;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda60;

    invoke-direct {v0, v3, v6, v8}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda60;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda61;

    invoke-direct {v0, v3, v6, v9}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda61;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3, v6, v10}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3, v6, v11}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda3;

    invoke-direct {v0, v3, v6, v12}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda11;

    invoke-direct {v0, v3, v6, v13}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda11;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda22;

    invoke-direct {v0, v3, v6, v14}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda22;-><init>(Lcom/stario/launcher/Settings;[Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    iget-object v0, v3, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-object/from16 v1, p2

    .line 804
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    move-object/from16 v1, p3

    .line 805
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 806
    iget-object v1, v3, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "forceDark"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 807
    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    .line 809
    new-instance v1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda33;

    invoke-direct {v1, v3}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda33;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 822
    iget-object v0, v3, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 823
    iget-object v0, v3, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 824
    iget-object v0, v3, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c21d9d2 -> :sswitch_b
        -0x3a3af844 -> :sswitch_a
        -0x2bc39b8c -> :sswitch_9
        -0x11564df -> :sswitch_8
        0x1b891 -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x2ed323 -> :sswitch_5
        0x32afd5 -> :sswitch_4
        0x348176 -> :sswitch_3
        0x5978fff -> :sswitch_2
        0x5e0cf03 -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$onCreate$54$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 4

    .line 828
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/high16 v1, 0x10000000

    const-string v2, "android.settings.HOME_SETTINGS"

    if-lt p1, v0, :cond_1

    .line 829
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    const-string v0, "android.app.role.HOME"

    .line 831
    invoke-virtual {p1, v0}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 832
    invoke-virtual {p1, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 833
    invoke-virtual {p1, v0}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x19d0fd2

    .line 834
    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/Settings;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 836
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 838
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 842
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 844
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$55$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    .line 849
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 851
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$56$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f01000f

    .line 871
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 872
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.buymeacoffee.com/razvanalbu"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$57$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f01000f

    .line 876
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 877
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.razvanalbu.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$58$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f01000f

    .line 881
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 882
    new-instance p1, Landroid/content/Intent;

    const-string v0, "http://twitter.com/razvan_albu_"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$59$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f01000f

    .line 886
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 887
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://discord.gg/WuVapMt9gY"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-stario-launcher-Settings(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/util/TypedValue;Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p5, :cond_0

    .line 225
    invoke-static {p0}, Lcom/stario/launcher/Settings;->isNotificationServiceEnabled(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 226
    iget-object p4, p0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 227
    new-instance p4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0c00b9

    .line 228
    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 230
    iget-object p4, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f090062

    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 233
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda34;-><init>()V

    invoke-virtual {p4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    invoke-virtual {p4, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    invoke-virtual {p4, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 237
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const p2, 0x7f09023e

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f090095

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v1, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget p3, p3, Landroid/util/TypedValue;->data:I

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {v3, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda35;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda35;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda36;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda36;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance p1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda37;

    invoke-direct {p1, p0, p4}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda37;-><init>(Lcom/stario/launcher/Settings;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "isMAon"

    .line 260
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$onCreate$8$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 4

    .line 281
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/stario/launcher/NotificationsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:fragment_args_key"

    .line 283
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment_args"

    .line 286
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 287
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v2}, Lcom/stario/launcher/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$9$com-stario-launcher-Settings(Landroid/view/View;)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$recreate$60$com-stario-launcher-Settings()V
    .locals 0

    .line 1072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->recreate()V

    return-void
.end method

.method synthetic lambda$recreate$61$com-stario-launcher-Settings()V
    .locals 1

    .line 1072
    new-instance v0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda45;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 916
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0x19d0fd2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 919
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "AppSettings"

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "HiddenApps"

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/stario/launcher/Settings;->hiddenPreferences:Landroid/content/SharedPreferences;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 92
    sget-object v3, Lcom/stario/launcher/Globals;->themes:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "theme"

    const-string v6, "red"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-eq v1, v4, :cond_1

    .line 93
    iget-object v1, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "forceDark"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    aget-object v1, v3, v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->setTheme(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Settings;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Settings;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Settings;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 99
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c00ba

    .line 100
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->setContentView(I)V

    const v1, 0x7f090268

    .line 102
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v4, 0x7f0900f8

    .line 103
    invoke-virtual {v0, v4}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 107
    new-instance v6, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda4;

    invoke-direct {v6, v4}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Settings;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iput-object v6, v0, Lcom/stario/launcher/Settings;->packageManager:Landroid/content/pm/PackageManager;

    .line 122
    iget-object v6, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v7, "isMAon"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/stario/launcher/Settings;->isMAon:Z

    .line 123
    iget-object v6, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v7, "isNDon"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/stario/launcher/Settings;->isNDon:Z

    .line 124
    iget-object v6, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v7, "isGSon"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 125
    iget-object v7, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v8, "isAMPMon"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 126
    iget-object v8, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v9, "weather"

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 127
    iget-object v9, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v10, "imperial"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 128
    iget-object v10, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v11, "legacyAnimation"

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 129
    iget-object v11, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v12, "hideStatusBar"

    invoke-interface {v11, v12, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 130
    iget-object v12, v0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v13, "vibrations"

    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const v13, 0x7f090150

    .line 132
    invoke-virtual {v0, v13}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v13, v0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v13, 0x7f090151

    .line 133
    invoke-virtual {v0, v13}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v13, v0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v13, 0x7f09014f

    .line 134
    invoke-virtual {v0, v13}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v14, 0x7f09014e

    .line 135
    invoke-virtual {v0, v14}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v15, 0x7f090314

    .line 136
    invoke-virtual {v0, v15}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v2, 0x7f09019d

    .line 137
    invoke-virtual {v0, v2}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v5, 0x7f0901b0

    .line 138
    invoke-virtual {v0, v5}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v3, 0x7f090307

    .line 139
    invoke-virtual {v0, v3}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-object/from16 p1, v1

    const v1, 0x7f0902b5

    .line 140
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-object/from16 v18, v4

    const v4, 0x7f0902ff

    .line 141
    invoke-virtual {v0, v4}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v19, v4

    const v4, 0x7f09008b

    .line 142
    invoke-virtual {v0, v4}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/stario/launcher/ui/GradientCircle;

    iput-object v4, v0, Lcom/stario/launcher/Settings;->gradient:Lcom/stario/launcher/ui/GradientCircle;

    .line 144
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    move/from16 v20, v12

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Settings;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    move/from16 v21, v11

    const v11, 0x7f0301e4

    move/from16 v22, v10

    const/4 v10, 0x1

    .line 146
    invoke-virtual {v12, v11, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move/from16 v23, v9

    const/4 v11, 0x2

    new-array v9, v11, [[I

    new-array v11, v10, [I

    const v17, -0x10100a0

    const/16 v16, 0x0

    aput v17, v11, v16

    aput-object v11, v9, v16

    new-array v11, v10, [I

    const v17, 0x10100a0

    aput v17, v11, v16

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 153
    iget v10, v4, Landroid/util/TypedValue;->data:I

    .line 154
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    move/from16 v24, v8

    iget v8, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    move/from16 v25, v7

    iget v7, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    move/from16 v26, v6

    const/16 v6, 0x28

    invoke-static {v6, v10, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v11, v16

    iget v7, v4, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x1

    aput v7, v11, v8

    const v7, 0x7f0301bc

    .line 158
    invoke-virtual {v12, v7, v4, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v7, 0x2

    new-array v10, v7, [I

    .line 160
    iget v7, v4, Landroid/util/TypedValue;->data:I

    .line 161
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    iget v12, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    iget v8, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v6, v7, v12, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v7, 0x0

    aput v6, v10, v7

    iget v6, v4, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x1

    aput v6, v10, v7

    .line 165
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 166
    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v9, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 168
    invoke-virtual {v13, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    invoke-virtual {v13, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    invoke-virtual {v14, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    invoke-virtual {v14, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 174
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    invoke-virtual {v15, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    invoke-virtual {v15, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 178
    invoke-virtual {v2, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 179
    invoke-virtual {v2, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    invoke-virtual {v5, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    invoke-virtual {v5, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    invoke-virtual {v3, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    invoke-virtual {v3, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 184
    invoke-virtual {v1, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    invoke-virtual {v1, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/stario/launcher/Settings;->isNotificationServiceEnabled(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 188
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 189
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    .line 190
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8, v9}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 191
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    goto :goto_2

    .line 193
    :cond_2
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-boolean v9, v0, Lcom/stario/launcher/Settings;->isMAon:Z

    invoke-virtual {v8, v9}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 194
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    .line 195
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-boolean v9, v0, Lcom/stario/launcher/Settings;->isNDon:Z

    invoke-virtual {v8, v9}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 196
    iget-object v8, v0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    :goto_2
    move/from16 v8, v26

    .line 198
    invoke-virtual {v13, v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 199
    invoke-virtual {v13}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    move/from16 v8, v25

    .line 200
    invoke-virtual {v14, v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 201
    invoke-virtual {v14}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    move/from16 v8, v24

    .line 202
    invoke-virtual {v15, v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 203
    invoke-virtual {v15}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    move/from16 v8, v23

    .line 204
    invoke-virtual {v2, v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 205
    invoke-virtual {v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    move/from16 v9, v22

    .line 206
    invoke-virtual {v5, v9}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 207
    invoke-virtual {v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    move/from16 v9, v21

    .line 208
    invoke-virtual {v1, v9}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 209
    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    move/from16 v9, v20

    .line 210
    invoke-virtual {v3, v9}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 211
    invoke-virtual {v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    if-eqz v8, :cond_3

    const-string v8, "Fahrenheit"

    move-object/from16 v9, v19

    .line 213
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-object/from16 v9, v19

    :goto_3
    const v8, 0x7f090134

    .line 215
    invoke-virtual {v0, v8}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 217
    new-instance v11, Lcom/stario/launcher/DockAdapter;

    invoke-direct {v11, v0}, Lcom/stario/launcher/DockAdapter;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    .line 218
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->setReverseLayout(Z)V

    .line 219
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x2

    .line 220
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    const/4 v10, 0x0

    .line 221
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 222
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    iget-object v10, v0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v11, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;

    invoke-direct {v11, v0, v6, v7, v4}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;-><init>(Lcom/stario/launcher/Settings;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/util/TypedValue;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264
    iget-object v10, v0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v11, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda24;

    invoke-direct {v11, v0, v6, v7, v4}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda24;-><init>(Lcom/stario/launcher/Settings;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/util/TypedValue;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 304
    new-instance v10, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda25;

    invoke-direct {v10, v0, v8}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda25;-><init>(Lcom/stario/launcher/Settings;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v13, v10}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    new-instance v8, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda26;

    invoke-direct {v8, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda26;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v14, v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    new-instance v8, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda27;

    invoke-direct {v8, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda27;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v15, v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 324
    new-instance v8, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda28;

    invoke-direct {v8, v0, v9}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda28;-><init>(Lcom/stario/launcher/Settings;Landroid/widget/TextView;)V

    invoke-virtual {v2, v8}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 335
    new-instance v2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda29;

    invoke-direct {v2, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda29;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 341
    new-instance v2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda30;

    invoke-direct {v2, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda30;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 347
    new-instance v2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda31;

    invoke-direct {v2, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda31;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 353
    new-instance v1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/Settings;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090272

    .line 355
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090194

    .line 418
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda7;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090188

    .line 473
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f11005f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/stario/launcher/Settings;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090187

    .line 476
    invoke-virtual {v0, v3}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v1, v7, v6}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda8;-><init>(Lcom/stario/launcher/Settings;Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901b2

    .line 491
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda9;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090250

    .line 493
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda10;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902f8

    .line 495
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda12;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09024e

    .line 500
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda13;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901bb

    .line 505
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0, v6, v7, v4}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda14;-><init>(Lcom/stario/launcher/Settings;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/util/TypedValue;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900fc

    .line 538
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0, v4, v6, v7}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda15;-><init>(Lcom/stario/launcher/Settings;Landroid/util/TypedValue;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09011f

    .line 827
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda17;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900f1

    .line 848
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda18;

    invoke-direct {v3, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda18;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090258

    .line 854
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/stario/launcher/Settings$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v2, v4}, Lcom/stario/launcher/Settings$2;-><init>(Lcom/stario/launcher/Settings;Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f090304

    .line 868
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "v1.41 \u2022 R\u0103zvan Albu"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090135

    .line 870
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda19;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900fa

    .line 875
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda20;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902fb

    .line 880
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda21;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090131

    .line 885
    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda23;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    new-instance v1, Lcom/stario/launcher/Settings$3;

    invoke-direct {v1, v0}, Lcom/stario/launcher/Settings$3;-><init>(Lcom/stario/launcher/Settings;)V

    iput-object v1, v0, Lcom/stario/launcher/Settings;->homeWatcher:Landroid/content/BroadcastReceiver;

    .line 908
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    if-lt v1, v2, :cond_4

    .line 909
    iget-object v1, v0, Lcom/stario/launcher/Settings;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/stario/launcher/Settings;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    .line 911
    :cond_4
    iget-object v1, v0, Lcom/stario/launcher/Settings;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/Settings;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1062
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/Settings;->homeWatcher:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Settings"

    const-string v1, "onDestroy: HomeWatcher receiver not registered"

    .line 1064
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/stario/launcher/Settings;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 1032
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 8

    const-string v0, "null"

    .line 939
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 941
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialFadeThrough;

    invoke-direct {v1}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;-><init>()V

    const v2, 0x102002f

    const/4 v3, 0x1

    .line 942
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const v4, 0x1020030

    .line 943
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v5, 0x12c

    .line 944
    invoke-virtual {v1, v5, v6}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setDuration(J)Landroid/transition/Transition;

    .line 945
    new-instance v7, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v7}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 947
    new-instance v7, Lcom/stario/launcher/Settings$4;

    invoke-direct {v7, p0}, Lcom/stario/launcher/Settings$4;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v7}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 956
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 957
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 959
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialFadeThrough;

    invoke-direct {v1}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;-><init>()V

    .line 960
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 961
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 962
    invoke-virtual {v1, v5, v6}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setDuration(J)Landroid/transition/Transition;

    .line 963
    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 965
    new-instance v2, Lcom/stario/launcher/Settings$5;

    invoke-direct {v2, p0}, Lcom/stario/launcher/Settings$5;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 974
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 975
    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 977
    invoke-static {p0}, Lcom/stario/launcher/Settings;->isNotificationServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "isNDon"

    const-string v3, "isMAon"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 978
    iget-object v1, p0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 979
    iget-object v1, p0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    .line 980
    iget-object v1, p0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 981
    iget-object v1, p0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    .line 982
    iget-object v1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 983
    iget-object v1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 985
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v5, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 986
    iget-object v1, p0, Lcom/stario/launcher/Settings;->switchCompatMA:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    .line 987
    iget-object v1, p0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v3, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 988
    iget-object v1, p0, Lcom/stario/launcher/Settings;->switchCompatND:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->jumpDrawablesToCurrentState()V

    :goto_0
    const v1, 0x7f090154

    .line 991
    invoke-virtual {p0, v1}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "searchEngine"

    const-string v5, "Google"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Neeva"

    const-string v5, "Yandex"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    sget-object v1, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 994
    sget-object v1, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.stario.launcher.DEFAULT_ICON"

    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f090222

    if-eqz v2, :cond_1

    .line 997
    invoke-virtual {p0, v3}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stario/launcher/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1000
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/stario/launcher/Settings;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1001
    invoke-virtual {p0, v3}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/stario/launcher/Settings;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1003
    :catch_0
    invoke-virtual {p0, v3}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1037
    iget-boolean v0, p0, Lcom/stario/launcher/Settings;->isMAon:Z

    iget-object v1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "isMAon"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1038
    sget-object v0, Lcom/stario/launcher/Globals;->updateMediaPlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1040
    :cond_0
    iget-boolean v0, p0, Lcom/stario/launcher/Settings;->isNDon:Z

    iget-object v1, p0, Lcom/stario/launcher/Settings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "isNDon"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1041
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.NOTIFICATIONS_LISTENER_EVENT"

    .line 1042
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    iget-boolean v1, p0, Lcom/stario/launcher/Settings;->isNDon:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/stario/launcher/Settings;->isNotificationServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    invoke-static {}, Lcom/stario/launcher/NotificationsService;->getInstance()Lcom/stario/launcher/NotificationsService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1047
    invoke-virtual {v1}, Lcom/stario/launcher/NotificationsService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-static {v1}, Lcom/stario/launcher/NotificationsService;->convertToNotificationLists([Landroid/service/notification/StatusBarNotification;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "activeNotifications"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1050
    :cond_1
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->sendBroadcast(Landroid/content/Intent;)V

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/stario/launcher/Settings;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 1056
    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public recreate()V
    .locals 3

    const v0, 0x7f090258

    .line 1072
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda38;-><init>(Lcom/stario/launcher/Settings;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
