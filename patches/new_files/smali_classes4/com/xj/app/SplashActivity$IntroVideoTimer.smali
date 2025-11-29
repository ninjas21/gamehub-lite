.class public final Lcom/xj/app/SplashActivity$IntroVideoTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/app/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntroVideoTimer"
.end annotation


# instance fields
.field public final a:Lcom/xj/app/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/xj/app/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/app/SplashActivity$IntroVideoTimer;->a:Lcom/xj/app/SplashActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-class v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->k(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/xj/app/SplashActivity$IntroVideoTimer;->a:Lcom/xj/app/SplashActivity;

    invoke-virtual {v0}, Lcom/xj/app/SplashActivity;->j1()V

    return-void
.end method
