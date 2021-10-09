DELETE FROM `weenie` WHERE `class_Id` = 51335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51335, 'ace51335-contractforsoccollectgearknightparts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51335,   1,       2048) /* ItemType - Gem */
     , (51335,  11,          1) /* MaxStackSize */
     , (51335,  12,          1) /* StackSize */
     , (51335,  13,          0) /* StackUnitEncumbrance */
     , (51335,  15,        100) /* StackUnitValue */
     , (51335,  16,          8) /* ItemUseable - Contained */
     , (51335,  18,          2) /* UiEffects - Poisoned */
     , (51335,  19,        100) /* Value */
     , (51335,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51335,  94,         16) /* TargetType - Creature */
     , (51335, 280,        100) /* SharedCooldown */
     , (51335, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51335, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51335,   1, 'Contract for Soc: Collect Gear Knight Parts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51335,   1, 0x02000C79) /* Setup */
     , (51335,   3, 0x20000014) /* SoundTable */
     , (51335,   8, 0x06006FDA) /* Icon */
     , (51335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51335, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51335, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51335, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (51335, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51335, 8000, 0x0000C887) /* PCAPRecordedObjectIID */;
