.class public final synthetic Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Settings;

.field public final synthetic f$1:Landroid/content/res/ColorStateList;

.field public final synthetic f$2:Landroid/content/res/ColorStateList;

.field public final synthetic f$3:Landroid/util/TypedValue;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Settings;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/util/TypedValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;->f$0:Lcom/stario/launcher/Settings;

    iput-object p2, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;->f$1:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;->f$2:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;->f$3:Landroid/util/TypedValue;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;->f$0:Lcom/stario/launcher/Settings;

    iget-object v1, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;->f$1:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;->f$2:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda16;->f$3:Landroid/util/TypedValue;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/stario/launcher/Settings;->lambda$onCreate$6$com-stario-launcher-Settings(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/util/TypedValue;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
