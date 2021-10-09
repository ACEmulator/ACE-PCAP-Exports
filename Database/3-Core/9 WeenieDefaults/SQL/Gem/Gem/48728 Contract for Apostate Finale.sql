DELETE FROM `weenie` WHERE `class_Id` = 48728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48728, 'ace48728-contractforapostatefinale', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48728,   1,       2048) /* ItemType - Gem */
     , (48728,  11,          1) /* MaxStackSize */
     , (48728,  12,          1) /* StackSize */
     , (48728,  13,          0) /* StackUnitEncumbrance */
     , (48728,  15,        100) /* StackUnitValue */
     , (48728,  16,          8) /* ItemUseable - Contained */
     , (48728,  18,          2) /* UiEffects - Poisoned */
     , (48728,  19,        100) /* Value */
     , (48728,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48728,  94,         16) /* TargetType - Creature */
     , (48728, 280,        100) /* SharedCooldown */
     , (48728, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48728, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48728,   1, 'Contract for Apostate Finale') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48728,   1, 0x02000C79) /* Setup */
     , (48728,   3, 0x20000014) /* SoundTable */
     , (48728,   8, 0x06006FD8) /* Icon */
     , (48728,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48728, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (48728, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (48728, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (48728, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48728, 8000, 0x0000BE58) /* PCAPRecordedObjectIID */;
