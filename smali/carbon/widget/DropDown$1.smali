.class Lcarbon/widget/DropDown$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DropDown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/DropDown;


# direct methods
.method constructor <init>(Lcarbon/widget/DropDown;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcarbon/widget/DropDown$1;->this$0:Lcarbon/widget/DropDown;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 201
    iget-object p1, p0, Lcarbon/widget/DropDown$1;->this$0:Lcarbon/widget/DropDown;

    invoke-virtual {p1}, Lcarbon/widget/DropDown;->showMenu()V

    const/4 p1, 0x1

    return p1
.end method
