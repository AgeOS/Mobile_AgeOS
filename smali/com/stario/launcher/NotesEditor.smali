.class public Lcom/stario/launcher/NotesEditor;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotesEditor.java"


# instance fields
.field private completed:Z

.field private content:Lcom/stario/launcher/irshulx/Editor;

.field private dbHelper:Lcom/stario/launcher/NotesDBHelper;

.field private editable:Lcom/stario/launcher/Note;

.field private homeWatcher:Landroid/content/BroadcastReceiver;

.field private selection:I

.field private title:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$fgetcompleted(Lcom/stario/launcher/NotesEditor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stario/launcher/NotesEditor;->completed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcontent(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/irshulx/Editor;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditable(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/Note;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitle(Lcom/stario/launcher/NotesEditor;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/NotesEditor;->title:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcompleted(Lcom/stario/launcher/NotesEditor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stario/launcher/NotesEditor;->completed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/stario/launcher/NotesEditor;->selection:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/stario/launcher/NotesEditor;->completed:Z

    return-void
.end method

.method private setUpEditor()V
    .locals 11

    const v0, 0x7f090045

    .line 287
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090046

    .line 289
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090047

    .line 291
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090040

    .line 293
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda4;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09004b

    .line 295
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09003f

    .line 297
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090041

    .line 299
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda7;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090052

    .line 301
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda8;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090048

    .line 303
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda9;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090077

    .line 305
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda10;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/Editor;->setDividerLayout(I)V

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f080000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080008

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080001

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v2, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    invoke-virtual {v2, v0}, Lcom/stario/launcher/irshulx/Editor;->setContentTypeface(Ljava/util/Map;)V

    .line 333
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/Editor;->setHeadingTypeface(Ljava/util/Map;)V

    .line 334
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/Editor;->setFontFace(Landroid/graphics/Typeface;)V

    .line 335
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    const v1, 0x7f0c00bf

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/Editor;->setDividerLayout(I)V

    .line 336
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    const v1, 0x7f0c00c0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/Editor;->setListItemLayout(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isOnDeviceRecognitionAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Speech recognition not available"

    const/4 v0, 0x1

    .line 129
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 131
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x94a

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "free_form"

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x869

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/NotesEditor;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setUpEditor$1$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H1:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->updateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)V

    return-void
.end method

.method synthetic lambda$setUpEditor$10$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 2

    const-string p1, "clipboard"

    .line 306
    invoke-virtual {p0, p1}, Lcom/stario/launcher/NotesEditor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 307
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/Editor;->getContentAsSerialized()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Markdown"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Markdown saved to clipboard"

    const/4 v0, 0x1

    .line 310
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$setUpEditor$2$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H2:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->updateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)V

    return-void
.end method

.method synthetic lambda$setUpEditor$3$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H3:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->updateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)V

    return-void
.end method

.method synthetic lambda$setUpEditor$4$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->updateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)V

    return-void
.end method

.method synthetic lambda$setUpEditor$5$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->updateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)V

    return-void
.end method

.method synthetic lambda$setUpEditor$6$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 1

    .line 297
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BLOCKQUOTE:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->updateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)V

    return-void
.end method

.method synthetic lambda$setUpEditor$7$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->insertList(Z)V

    return-void
.end method

.method synthetic lambda$setUpEditor$8$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 1

    .line 301
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->insertList(Z)V

    return-void
.end method

.method synthetic lambda$setUpEditor$9$com-stario-launcher-NotesEditor(Landroid/view/View;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/Editor;->insertDivider()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x869

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android.speech.extra.RESULTS"

    .line 173
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p2, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    invoke-virtual {p2}, Lcom/stario/launcher/irshulx/Editor;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    .line 176
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 177
    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 198
    iget-boolean v0, p0, Lcom/stario/launcher/NotesEditor;->completed:Z

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->title:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/Editor;->getContentAsSerialized()Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    iget-object v2, v2, Lcom/stario/launcher/Note;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    iget-object v2, v2, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 207
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    iget-object v4, v2, Lcom/stario/launcher/Note;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    iput-object v0, v2, Lcom/stario/launcher/Note;->title:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    iput-object v1, v0, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    move v0, v3

    .line 214
    :goto_1
    iget v1, p0, Lcom/stario/launcher/NotesEditor;->selection:I

    sget-object v2, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 215
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->dbHelper:Lcom/stario/launcher/NotesDBHelper;

    iget-object v1, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/NotesDBHelper;->add(Lcom/stario/launcher/Note;)V

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.stario.launcher.UPDATE_NOTES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    :cond_4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 58
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->finish()V

    :cond_0
    const-string v0, "AppSettings"

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/NotesEditor;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/stario/launcher/NotesDBHelper;

    invoke-direct {v2, p0}, Lcom/stario/launcher/NotesDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/stario/launcher/NotesEditor;->dbHelper:Lcom/stario/launcher/NotesDBHelper;

    .line 64
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 65
    sget-object v3, Lcom/stario/launcher/Globals;->themes:Ljava/util/HashMap;

    const-string v4, "theme"

    const-string v5, "red"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-eq v2, v4, :cond_2

    const-string v2, "forceDark"

    .line 66
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    aget-object v0, v3, v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->setTheme(I)V

    .line 68
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 69
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 72
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00a7

    .line 74
    invoke-virtual {p0, p1}, Lcom/stario/launcher/NotesEditor;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 78
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selection"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/NotesEditor;->selection:I

    if-ne p1, v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->finish()V

    return-void

    .line 84
    :cond_3
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 85
    new-instance p1, Lcom/stario/launcher/Note;

    invoke-direct {p1}, Lcom/stario/launcher/Note;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    goto :goto_2

    .line 87
    :cond_4
    sget-object p1, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    iget v0, p0, Lcom/stario/launcher/NotesEditor;->selection:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/Note;

    iput-object p1, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    :goto_2
    const p1, 0x7f0902e2

    .line 89
    invoke-virtual {p0, p1}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/stario/launcher/NotesEditor;->title:Landroid/widget/EditText;

    const p1, 0x7f090106

    .line 90
    invoke-virtual {p0, p1}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/irshulx/Editor;

    iput-object p1, p0, Lcom/stario/launcher/NotesEditor;->content:Lcom/stario/launcher/irshulx/Editor;

    .line 91
    invoke-virtual {p1, v5}, Lcom/stario/launcher/irshulx/Editor;->setOverScrollMode(I)V

    .line 93
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->title:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 94
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->title:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelected(Z)V

    .line 96
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    iget-object p1, p1, Lcom/stario/launcher/Note;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    iget-object p1, p1, Lcom/stario/launcher/Note;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->title:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    iget-object v0, v0, Lcom/stario/launcher/Note;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/stario/launcher/NotesEditor;->setUpEditor()V

    .line 101
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->title:Landroid/widget/EditText;

    new-instance v0, Lcom/stario/launcher/NotesEditor$1;

    invoke-direct {v0, p0}, Lcom/stario/launcher/NotesEditor$1;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const v1, 0x7f090247

    if-ge p1, v0, :cond_6

    .line 125
    invoke-virtual {p0, v1}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p0, v1}, Lcom/stario/launcher/NotesEditor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stario/launcher/NotesEditor$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :goto_3
    new-instance p1, Lcom/stario/launcher/NotesEditor$2;

    invoke-direct {p1, p0}, Lcom/stario/launcher/NotesEditor$2;-><init>(Lcom/stario/launcher/NotesEditor;)V

    iput-object p1, p0, Lcom/stario/launcher/NotesEditor;->homeWatcher:Landroid/content/BroadcastReceiver;

    .line 161
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    if-lt p1, v0, :cond_7

    .line 162
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v5}, Lcom/stario/launcher/NotesEditor;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    .line 164
    :cond_7
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/NotesEditor;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->homeWatcher:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HomeScreen"

    const-string v1, "onDestroy: Home Watcher receiver not registered"

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x94a

    if-ne p1, p2, :cond_0

    .line 188
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 189
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    const-string p3, "free_form"

    .line 190
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.LANGUAGE"

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p2, 0x869

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/NotesEditor;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 251
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 253
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;-><init>()V

    const v1, 0x102002f

    const/4 v2, 0x1

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v1, 0x12c

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setDuration(J)Landroid/transition/Transition;

    .line 257
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 259
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 260
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 261
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 262
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 264
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesEditor$3;

    invoke-direct {v1, p0}, Lcom/stario/launcher/NotesEditor$3;-><init>(Lcom/stario/launcher/NotesEditor;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 230
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 232
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor;->dbHelper:Lcom/stario/launcher/NotesDBHelper;

    iget-object v1, p0, Lcom/stario/launcher/NotesEditor;->editable:Lcom/stario/launcher/Note;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/NotesDBHelper;->updateItem(Lcom/stario/launcher/Note;)V

    const-string v0, "input_method"

    .line 234
    invoke-virtual {p0, v0}, Lcom/stario/launcher/NotesEditor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 238
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 242
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 246
    invoke-virtual {p0}, Lcom/stario/launcher/NotesEditor;->onBackPressed()V

    return-void
.end method
