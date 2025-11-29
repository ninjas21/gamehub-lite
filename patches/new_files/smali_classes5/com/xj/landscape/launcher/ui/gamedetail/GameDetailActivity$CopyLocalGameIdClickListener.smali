.class Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$CopyLocalGameIdClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CopyLocalGameIdClickListener"
.end annotation


# instance fields
.field private localGameId:Ljava/lang/String;

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$CopyLocalGameIdClickListener;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$CopyLocalGameIdClickListener;->localGameId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$CopyLocalGameIdClickListener;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "Local Game ID"

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$CopyLocalGameIdClickListener;->localGameId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$CopyLocalGameIdClickListener;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    const-string v0, "Local Game ID copied!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
