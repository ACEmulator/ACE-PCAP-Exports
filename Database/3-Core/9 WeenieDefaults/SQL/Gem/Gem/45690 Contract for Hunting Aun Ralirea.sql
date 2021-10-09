DELETE FROM `weenie` WHERE `class_Id` = 45690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45690, 'ace45690-contractforhuntingaunralirea', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45690,   1,       2048) /* ItemType - Gem */
     , (45690,  11,          1) /* MaxStackSize */
     , (45690,  12,          1) /* StackSize */
     , (45690,  13,          0) /* StackUnitEncumbrance */
     , (45690,  15,        100) /* StackUnitValue */
     , (45690,  16,          8) /* ItemUseable - Contained */
     , (45690,  18,          2) /* UiEffects - Poisoned */
     , (45690,  19,        100) /* Value */
     , (45690,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45690,  94,         16) /* TargetType - Creature */
     , (45690, 280,        100) /* SharedCooldown */
     , (45690, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45690, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45690,   1, 'Contract for Hunting Aun Ralirea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45690,   1, 0x02000C79) /* Setup */
     , (45690,   3, 0x20000014) /* SoundTable */
     , (45690,   8, 0x06006FD9) /* Icon */
     , (45690,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45690, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45690, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45690, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (45690, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45690, 8000, 0x0000B27A) /* PCAPRecordedObjectIID */;
