.class public final synthetic Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcarbon/gesture/GestureDetector;

.field public final synthetic f$1:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcarbon/gesture/GestureDetector;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda1;->f$0:Lcarbon/gesture/GestureDetector;

    iput-object p2, p0, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda1;->f$1:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda1;->f$0:Lcarbon/gesture/GestureDetector;

    iget-object v1, p0, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda1;->f$1:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcarbon/gesture/GestureDetector;->lambda$handleSinglePointer$1$carbon-gesture-GestureDetector(Landroid/view/MotionEvent;)V

    return-void
.end method
