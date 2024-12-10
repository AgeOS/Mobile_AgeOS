.class public Lcom/stario/launcher/ui/RxBus;
.super Ljava/lang/Object;
.source "RxBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/RxBus$Event;
    }
.end annotation


# static fields
.field private static instance:Lcom/stario/launcher/ui/RxBus;


# instance fields
.field private final event:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/stario/launcher/ui/RxBus$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/RxBus;->event:Lio/reactivex/rxjava3/subjects/Subject;

    return-void
.end method

.method public static getInstance()Lcom/stario/launcher/ui/RxBus;
    .locals 1

    .line 15
    sget-object v0, Lcom/stario/launcher/ui/RxBus;->instance:Lcom/stario/launcher/ui/RxBus;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/stario/launcher/ui/RxBus;

    invoke-direct {v0}, Lcom/stario/launcher/ui/RxBus;-><init>()V

    sput-object v0, Lcom/stario/launcher/ui/RxBus;->instance:Lcom/stario/launcher/ui/RxBus;

    .line 18
    :cond_0
    sget-object v0, Lcom/stario/launcher/ui/RxBus;->instance:Lcom/stario/launcher/ui/RxBus;

    return-object v0
.end method


# virtual methods
.method public sendMotionEvent(Landroid/view/MotionEvent;Lcom/stario/launcher/ui/CustomScrollView;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/stario/launcher/ui/RxBus$Event;

    invoke-direct {v0}, Lcom/stario/launcher/ui/RxBus$Event;-><init>()V

    .line 23
    iput-object p1, v0, Lcom/stario/launcher/ui/RxBus$Event;->event:Landroid/view/MotionEvent;

    .line 24
    iput-object p2, v0, Lcom/stario/launcher/ui/RxBus$Event;->parent:Lcom/stario/launcher/ui/CustomScrollView;

    .line 25
    iget-object p1, p0, Lcom/stario/launcher/ui/RxBus;->event:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public toObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/stario/launcher/ui/RxBus$Event;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/stario/launcher/ui/RxBus;->event:Lio/reactivex/rxjava3/subjects/Subject;

    return-object v0
.end method
