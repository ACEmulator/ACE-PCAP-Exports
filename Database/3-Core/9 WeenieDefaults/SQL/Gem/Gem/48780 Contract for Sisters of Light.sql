DELETE FROM `weenie` WHERE `class_Id` = 48780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48780, 'ace48780-contractforsistersoflight', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48780,   1,       2048) /* ItemType - Gem */
     , (48780,  11,          1) /* MaxStackSize */
     , (48780,  12,          1) /* StackSize */
     , (48780,  13,          0) /* StackUnitEncumbrance */
     , (48780,  15,        100) /* StackUnitValue */
     , (48780,  16,          8) /* ItemUseable - Contained */
     , (48780,  18,          2) /* UiEffects - Poisoned */
     , (48780,  19,        100) /* Value */
     , (48780,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48780,  94,         16) /* TargetType - Creature */
     , (48780, 280,        100) /* SharedCooldown */
     , (48780, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48780, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48780,   1, 'Contract for Sisters of Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48780,   1, 0x02000C79) /* Setup */
     , (48780,   3, 0x20000014) /* SoundTable */
     , (48780,   8, 0x06006FDA) /* Icon */
     , (48780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48780, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (48780, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (48780, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (48780, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48780, 8000, 0x0000BE8C) /* PCAPRecordedObjectIID */;
