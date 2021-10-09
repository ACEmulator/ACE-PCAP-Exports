DELETE FROM `weenie` WHERE `class_Id` = 48783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48783, 'ace48783-contractforthirdsister', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48783,   1,       2048) /* ItemType - Gem */
     , (48783,  11,          1) /* MaxStackSize */
     , (48783,  12,          1) /* StackSize */
     , (48783,  13,          0) /* StackUnitEncumbrance */
     , (48783,  15,        100) /* StackUnitValue */
     , (48783,  16,          8) /* ItemUseable - Contained */
     , (48783,  18,          2) /* UiEffects - Poisoned */
     , (48783,  19,        100) /* Value */
     , (48783,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48783,  94,         16) /* TargetType - Creature */
     , (48783, 280,        100) /* SharedCooldown */
     , (48783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48783, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48783,   1, 'Contract for Third Sister') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48783,   1, 0x02000C79) /* Setup */
     , (48783,   3, 0x20000014) /* SoundTable */
     , (48783,   8, 0x06006FDA) /* Icon */
     , (48783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48783, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (48783, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (48783, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (48783, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48783, 8000, 0x0000BE8F) /* PCAPRecordedObjectIID */;
