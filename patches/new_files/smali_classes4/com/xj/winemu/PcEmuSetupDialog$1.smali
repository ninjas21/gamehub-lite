.class Lcom/xj/winemu/PcEmuSetupDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
