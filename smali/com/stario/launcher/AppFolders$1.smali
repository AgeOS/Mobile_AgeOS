.class Lcom/stario/launcher/AppFolders$1;
.super Ljava/lang/Object;
.source "AppFolders.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startRawX:F

.field private startRawY:F

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/stario/launcher/AppFolders;

.field private time:J

.field final synthetic val$rootView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isAClick(FFFF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 181
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p3, p4

    .line 182
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x41f00000    # 30.0f

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method synthetic lambda$onTouch$0$com-stario-launcher-AppFolders$1(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p3, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p3, p3, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 147
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result p2

    sget-object p3, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    sget-object p2, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    sget-object p3, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p4, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p4}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 148
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetcustomCategories(Lcom/stario/launcher/AppFolders;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object p3, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p4, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p4}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    sget-object p2, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    sget-object p3, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p4, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p4}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    iget-object p2, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemChanged(I)V

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-virtual {p1}, Lcom/stario/launcher/AppFolders;->dismissDialog()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 132
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 134
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 135
    iget-object v4, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v4, v4, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 136
    iget v4, p0, Lcom/stario/launcher/AppFolders$1;->startX:F

    iget v5, p0, Lcom/stario/launcher/AppFolders$1;->startY:F

    invoke-direct {p0, v4, p1, v5, v2}, Lcom/stario/launcher/AppFolders$1;->isAClick(FFFF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/stario/launcher/AppFolders$1;->time:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->val$rootView:Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/stario/launcher/AppFolders$1;->startRawX:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    .line 138
    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getWidth()I

    move-result p1

    iget-object v2, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v2, v2, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget v2, p0, Lcom/stario/launcher/AppFolders$1;->startRawX:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    iget p1, p0, Lcom/stario/launcher/AppFolders$1;->startRawY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 140
    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v2, p1, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/stario/launcher/AppFolders;->startDialog(Ljava/lang/CharSequence;)Landroid/widget/EditText;

    move-result-object p1

    .line 144
    new-instance v2, Lcom/stario/launcher/AppFolders$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/stario/launcher/AppFolders$1$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/AppFolders$1;Landroid/widget/EditText;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/AppFolders;->reset(Z)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppFolders$1;->startX:F

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppFolders$1;->startRawX:F

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppFolders$1;->startY:F

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppFolders$1;->startRawY:F

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/stario/launcher/AppFolders$1;->time:J

    .line 129
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    :cond_3
    :goto_0
    iget p1, p0, Lcom/stario/launcher/AppFolders$1;->startRawX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    iget p1, p0, Lcom/stario/launcher/AppFolders$1;->startRawY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr p1, v3

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_6

    .line 168
    :cond_4
    iget p1, p0, Lcom/stario/launcher/AppFolders$1;->startRawX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/stario/launcher/AppFolders$1;->startRawY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/high16 p2, 0x4f000000

    if-lez p1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170
    iput p2, p0, Lcom/stario/launcher/AppFolders$1;->startRawX:F

    goto :goto_1

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$1;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    iput p2, p0, Lcom/stario/launcher/AppFolders$1;->startRawY:F

    :cond_6
    :goto_1
    return v0
.end method
