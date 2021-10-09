DELETE FROM `weenie` WHERE `class_Id` = 46744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46744, 'ace46744-contractforstipendeldrytchweb', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46744,   1,       2048) /* ItemType - Gem */
     , (46744,  11,          1) /* MaxStackSize */
     , (46744,  12,          1) /* StackSize */
     , (46744,  13,          0) /* StackUnitEncumbrance */
     , (46744,  15,        100) /* StackUnitValue */
     , (46744,  16,          8) /* ItemUseable - Contained */
     , (46744,  18,          2) /* UiEffects - Poisoned */
     , (46744,  19,        100) /* Value */
     , (46744,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46744,  94,         16) /* TargetType - Creature */
     , (46744, 280,        100) /* SharedCooldown */
     , (46744, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46744, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46744,   1, 'Contract for Stipend: Eldrytch Web') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46744,   1, 0x02000C79) /* Setup */
     , (46744,   3, 0x20000014) /* SoundTable */
     , (46744,   8, 0x06006FDA) /* Icon */
     , (46744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46744, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46744, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46744, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (46744, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46744, 8000, 0x0000B698) /* PCAPRecordedObjectIID */;
