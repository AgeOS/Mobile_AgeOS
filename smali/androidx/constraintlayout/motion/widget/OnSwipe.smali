.class public Landroidx/constraintlayout/motion/widget/OnSwipe;
.super Ljava/lang/Object;
.source "OnSwipe.java"


# static fields
.field public static final DRAG_ANTICLOCKWISE:I = 0x7

.field public static final DRAG_CLOCKWISE:I = 0x6

.field public static final DRAG_DOWN:I = 0x1

.field public static final DRAG_END:I = 0x5

.field public static final DRAG_LEFT:I = 0x2

.field public static final DRAG_RIGHT:I = 0x3

.field public static final DRAG_START:I = 0x4

.field public static final DRAG_UP:I = 0x0

.field public static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field public static final FLAG_DISABLE_SCROLL:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE:I = 0x0

.field public static final ON_UP_AUTOCOMPLETE_TO_END:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE_TO_START:I = 0x1

.field public static final ON_UP_DECELERATE:I = 0x4

.field public static final ON_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final ON_UP_STOP:I = 0x3

.field public static final SIDE_BOTTOM:I = 0x3

.field public static final SIDE_END:I = 0x6

.field public static final SIDE_LEFT:I = 0x1

.field public static final SIDE_MIDDLE:I = 0x4

.field public static final SIDE_RIGHT:I = 0x2

.field public static final SIDE_START:I = 0x5

.field public static final SIDE_TOP:I


# instance fields
.field private mDragDirection:I

.field private mDragScale:F

.field private mDragThreshold:F

.field private mFlags:I

.field private mLimitBoundsTo:I

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private mMoveWhenScrollAtTop:Z

.field private mOnTouchUp:I

.field private mRotationCenterId:I

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchRegionId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragDirection:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorSide:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorId:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchRegionId:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mLimitBoundsTo:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mOnTouchUp:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mRotationCenterId:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxVelocity:F

    const v1, 0x3f99999a    # 1.2f

    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxAcceleration:F

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMoveWhenScrollAtTop:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragScale:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mFlags:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragThreshold:F

    return-void
.end method


# virtual methods
.method public getDragDirection()I
    .locals 1

    .line 109
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragDirection:I

    return v0
.end method

.method public getDragScale()F
    .locals 1

    .line 172
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragScale:F

    return v0
.end method

.method public getDragThreshold()F
    .locals 1

    .line 189
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragThreshold:F

    return v0
.end method

.method public getLimitBoundsTo()I
    .locals 1

    .line 251
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mLimitBoundsTo:I

    return v0
.end method

.method public getMaxAcceleration()F
    .locals 1

    .line 141
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxAcceleration:F

    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 124
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxVelocity:F

    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMoveWhenScrollAtTop:Z

    return v0
.end method

.method public getNestedScrollFlags()I
    .locals 1

    .line 236
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mFlags:I

    return v0
.end method

.method public getOnTouchUp()I
    .locals 1

    .line 219
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mOnTouchUp:I

    return v0
.end method

.method public getRotationCenterId()I
    .locals 1

    .line 266
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mRotationCenterId:I

    return v0
.end method

.method public getTouchAnchorId()I
    .locals 1

    .line 77
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorId:I

    return v0
.end method

.method public getTouchAnchorSide()I
    .locals 1

    .line 94
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorSide:I

    return v0
.end method

.method public getTouchRegionId()I
    .locals 1

    .line 202
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchRegionId:I

    return v0
.end method

.method public setDragDirection(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragDirection"
        }
    .end annotation

    .line 104
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragDirection:I

    return-object p0
.end method

.method public setDragScale(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragScale"
        }
    .end annotation

    int-to-float p1, p1

    .line 167
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragScale:F

    return-object p0
.end method

.method public setDragThreshold(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragThreshold"
        }
    .end annotation

    int-to-float p1, p1

    .line 184
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragThreshold:F

    return-object p0
.end method

.method public setLimitBoundsTo(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 246
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mLimitBoundsTo:I

    return-object p0
.end method

.method public setMaxAcceleration(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxAcceleration"
        }
    .end annotation

    int-to-float p1, p1

    .line 136
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxAcceleration:F

    return-object p0
.end method

.method public setMaxVelocity(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxVelocity"
        }
    .end annotation

    int-to-float p1, p1

    .line 119
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxVelocity:F

    return-object p0
.end method

.method public setMoveWhenScrollAtTop(Z)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveWhenScrollAtTop"
        }
    .end annotation

    .line 152
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMoveWhenScrollAtTop:Z

    return-object p0
.end method

.method public setNestedScrollFlags(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 231
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mFlags:I

    return-object p0
.end method

.method public setOnTouchUp(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 214
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mOnTouchUp:I

    return-object p0
.end method

.method public setRotateCenter(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationCenterId"
        }
    .end annotation

    .line 261
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mRotationCenterId:I

    return-object p0
.end method

.method public setTouchAnchorId(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    .line 72
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorId:I

    return-object p0
.end method

.method public setTouchAnchorSide(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    .line 89
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorSide:I

    return-object p0
.end method

.method public setTouchRegionId(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    .line 197
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchRegionId:I

    return-object p0
.end method
