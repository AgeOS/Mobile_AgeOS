.class Lcarbon/internal/SeekBarPopup$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeekBarPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/internal/SeekBarPopup;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/internal/SeekBarPopup;


# direct methods
.method constructor <init>(Lcarbon/internal/SeekBarPopup;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcarbon/internal/SeekBarPopup$1;->this$0:Lcarbon/internal/SeekBarPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcarbon/internal/SeekBarPopup$1;->this$0:Lcarbon/internal/SeekBarPopup;

    invoke-static {p1}, Lcarbon/internal/SeekBarPopup;->access$001(Lcarbon/internal/SeekBarPopup;)V

    return-void
.end method
