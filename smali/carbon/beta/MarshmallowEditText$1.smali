.class Lcarbon/beta/MarshmallowEditText$1;
.super Ljava/lang/Object;
.source "MarshmallowEditText.java"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/beta/MarshmallowEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/beta/MarshmallowEditText;


# direct methods
.method constructor <init>(Lcarbon/beta/MarshmallowEditText;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcarbon/beta/MarshmallowEditText$1;->this$0:Lcarbon/beta/MarshmallowEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 86
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 93
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
