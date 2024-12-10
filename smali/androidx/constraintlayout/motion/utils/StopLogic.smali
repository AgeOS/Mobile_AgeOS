.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "StopLogic.java"


# instance fields
.field private engine:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    .line 31
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->engine:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "maxTime",
            "maxAcceleration",
            "maxVelocity"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->engine:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->config(FFFFFF)V

    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desc",
            "time"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->engine:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->debug(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->engine:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public getVelocity()F
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->engine:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity()F

    move-result v0

    return v0
.end method

.method public getVelocity(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->engine:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity(F)F

    move-result p1

    return p1
.end method
