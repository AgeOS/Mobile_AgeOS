.class final Lcarbon/Carbon$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "Carbon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/Carbon;->handleFontAttribute(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$asyncFontPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$textStyle:I

.field final synthetic val$textViewWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcarbon/Carbon$1;->val$asyncFontPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcarbon/Carbon$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcarbon/Carbon$1;->val$textStyle:I

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcarbon/Carbon$1;->val$asyncFontPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcarbon/Carbon$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcarbon/view/TextAppearanceView;

    if-eqz v0, :cond_0

    .line 585
    iget v1, p0, Lcarbon/Carbon$1;->val$textStyle:I

    invoke-interface {v0, p1, v1}, Lcarbon/view/TextAppearanceView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
