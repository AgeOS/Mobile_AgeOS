.class public Lcarbon/beta/MarshmallowEditText;
.super Lcarbon/widget/EditText;
.source "MarshmallowEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/beta/MarshmallowEditText$SavedState;
    }
.end annotation


# static fields
.field private static final ID_COPY:I = 0x1020021

.field private static final ID_COPY_URL:I = 0x1020023

.field private static final ID_CUT:I = 0x1020020

.field private static final ID_PASTE:I = 0x1020022

.field private static final ID_SELECT_ALL:I = 0x102001f


# instance fields
.field brokenWindowManager:Landroid/view/WindowManager;

.field private isShowingPopup:Z

.field popupMenu:Lcarbon/internal/EditTextMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    .line 73
    new-instance p1, Lcarbon/beta/MarshmallowEditText$1;

    invoke-direct {p1, p0}, Lcarbon/beta/MarshmallowEditText$1;-><init>(Lcarbon/beta/MarshmallowEditText;)V

    iput-object p1, p0, Lcarbon/beta/MarshmallowEditText;->brokenWindowManager:Landroid/view/WindowManager;

    .line 39
    invoke-direct {p0}, Lcarbon/beta/MarshmallowEditText;->initActionModeCallback()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    .line 73
    new-instance p1, Lcarbon/beta/MarshmallowEditText$1;

    invoke-direct {p1, p0}, Lcarbon/beta/MarshmallowEditText$1;-><init>(Lcarbon/beta/MarshmallowEditText;)V

    iput-object p1, p0, Lcarbon/beta/MarshmallowEditText;->brokenWindowManager:Landroid/view/WindowManager;

    .line 44
    invoke-direct {p0}, Lcarbon/beta/MarshmallowEditText;->initActionModeCallback()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    .line 73
    new-instance p1, Lcarbon/beta/MarshmallowEditText$1;

    invoke-direct {p1, p0}, Lcarbon/beta/MarshmallowEditText$1;-><init>(Lcarbon/beta/MarshmallowEditText;)V

    iput-object p1, p0, Lcarbon/beta/MarshmallowEditText;->brokenWindowManager:Landroid/view/WindowManager;

    .line 49
    invoke-direct {p0}, Lcarbon/beta/MarshmallowEditText;->initActionModeCallback()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    .line 73
    new-instance p1, Lcarbon/beta/MarshmallowEditText$1;

    invoke-direct {p1, p0}, Lcarbon/beta/MarshmallowEditText$1;-><init>(Lcarbon/beta/MarshmallowEditText;)V

    iput-object p1, p0, Lcarbon/beta/MarshmallowEditText;->brokenWindowManager:Landroid/view/WindowManager;

    .line 54
    invoke-direct {p0}, Lcarbon/beta/MarshmallowEditText;->initActionModeCallback()V

    return-void
.end method

.method static synthetic access$000(Lcarbon/beta/MarshmallowEditText;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcarbon/beta/MarshmallowEditText;->prepareMenu()V

    return-void
.end method

.method static synthetic access$100(Lcarbon/beta/MarshmallowEditText;Landroid/view/Menu;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcarbon/beta/MarshmallowEditText;->createMenu(Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic access$202(Lcarbon/beta/MarshmallowEditText;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    return p1
.end method

.method private createMenu(Landroid/view/Menu;)V
    .locals 4

    .line 258
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 259
    invoke-virtual {p0}, Lcarbon/beta/MarshmallowEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcarbon/R$attr;->carbon_editMenuTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 261
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcarbon/beta/MarshmallowEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 263
    new-instance v0, Lcarbon/internal/EditTextMenu;

    invoke-direct {v0, v1}, Lcarbon/internal/EditTextMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    .line 264
    new-instance v1, Lcarbon/beta/MarshmallowEditText$6;

    invoke-direct {v1, p0}, Lcarbon/beta/MarshmallowEditText$6;-><init>(Lcarbon/beta/MarshmallowEditText;)V

    invoke-virtual {v0, v1}, Lcarbon/internal/EditTextMenu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 271
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    const v1, 0x1020021

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/internal/EditTextMenu;->initCopy(Landroid/view/MenuItem;)V

    .line 272
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    const v1, 0x1020020

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/internal/EditTextMenu;->initCut(Landroid/view/MenuItem;)V

    .line 273
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    const v1, 0x1020022

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/internal/EditTextMenu;->initPaste(Landroid/view/MenuItem;)V

    .line 274
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    const v1, 0x102001f

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/internal/EditTextMenu;->initSelectAll(Landroid/view/MenuItem;)V

    return-void
.end method

.method private initActionModeCallback()V
    .locals 1

    .line 198
    new-instance v0, Lcarbon/beta/MarshmallowEditText$4;

    invoke-direct {v0, p0}, Lcarbon/beta/MarshmallowEditText$4;-><init>(Lcarbon/beta/MarshmallowEditText;)V

    invoke-virtual {p0, v0}, Lcarbon/beta/MarshmallowEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 218
    new-instance v0, Lcarbon/beta/MarshmallowEditText$5;

    invoke-direct {v0, p0}, Lcarbon/beta/MarshmallowEditText$5;-><init>(Lcarbon/beta/MarshmallowEditText;)V

    invoke-virtual {p0, v0}, Lcarbon/beta/MarshmallowEditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private prepareMenu()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    invoke-virtual {v0}, Lcarbon/internal/EditTextMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    invoke-virtual {v0, p0}, Lcarbon/internal/EditTextMenu;->show(Lcarbon/widget/EditText;)Z

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getSelectionStart()I
    .locals 6

    const-string v0, "mWindowManager"

    .line 107
    :try_start_0
    iget-object v1, p0, Lcarbon/beta/MarshmallowEditText;->brokenWindowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 108
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mCursorControllerMenu"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopupWindow"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/PopupWindow;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    iget-object v5, p0, Lcarbon/beta/MarshmallowEditText;->brokenWindowManager:Landroid/view/WindowManager;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopupWindowArrowDown"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/PopupWindow;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 125
    iget-object v5, p0, Lcarbon/beta/MarshmallowEditText;->brokenWindowManager:Landroid/view/WindowManager;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopupWindowArrowUp"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    iget-object v2, p0, Lcarbon/beta/MarshmallowEditText;->brokenWindowManager:Landroid/view/WindowManager;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcarbon/beta/MarshmallowEditText;->brokenWindowManager:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_0
    invoke-super {p0}, Lcarbon/widget/EditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 295
    invoke-super {p0}, Lcarbon/widget/EditText;->onAttachedToWindow()V

    .line 297
    iget-boolean v0, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    invoke-virtual {v0, p0}, Lcarbon/internal/EditTextMenu;->showImmediate(Lcarbon/widget/EditText;)Z

    :cond_0
    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcarbon/widget/EditText;->onDetachedFromWindow()V

    .line 305
    iget-boolean v0, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    invoke-virtual {v0}, Lcarbon/internal/EditTextMenu;->dismissImmediate()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 325
    instance-of v0, p1, Lcarbon/beta/MarshmallowEditText$SavedState;

    if-nez v0, :cond_0

    .line 326
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 330
    :cond_0
    check-cast p1, Lcarbon/beta/MarshmallowEditText$SavedState;

    .line 331
    invoke-virtual {p1}, Lcarbon/beta/MarshmallowEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcarbon/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 334
    iget p1, p1, Lcarbon/beta/MarshmallowEditText$SavedState;->isShowingPopup:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 312
    invoke-super {p0}, Lcarbon/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 314
    new-instance v1, Lcarbon/beta/MarshmallowEditText$SavedState;

    invoke-direct {v1, v0}, Lcarbon/beta/MarshmallowEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 317
    iget-boolean v0, p0, Lcarbon/beta/MarshmallowEditText;->isShowingPopup:Z

    iput v0, v1, Lcarbon/beta/MarshmallowEditText$SavedState;->isShowingPopup:I

    return-object v1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    const v1, 0x102001f

    if-ne p1, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcarbon/beta/MarshmallowEditText;->showContextMenu()Z

    :cond_0
    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 285
    invoke-super {p0, p1, p2, p3, p4}, Lcarbon/widget/EditText;->setFrame(IIII)Z

    move-result p1

    .line 287
    iget-object p2, p0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p2}, Lcarbon/internal/EditTextMenu;->update()V

    :cond_0
    return p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 145
    new-instance v0, Lcarbon/beta/MarshmallowEditText$2;

    invoke-direct {v0, p0, p1}, Lcarbon/beta/MarshmallowEditText$2;-><init>(Lcarbon/beta/MarshmallowEditText;Landroid/view/ActionMode$Callback;)V

    .line 165
    invoke-super {p0, v0}, Lcarbon/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 170
    new-instance v0, Lcarbon/beta/MarshmallowEditText$3;

    invoke-direct {v0, p0, p1}, Lcarbon/beta/MarshmallowEditText$3;-><init>(Lcarbon/beta/MarshmallowEditText;Landroid/view/ActionMode$Callback;)V

    .line 194
    invoke-super {p0, v0, p2}, Lcarbon/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
