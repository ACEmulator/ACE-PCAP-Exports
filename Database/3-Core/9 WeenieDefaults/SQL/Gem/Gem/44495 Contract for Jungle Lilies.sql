DELETE FROM `weenie` WHERE `class_Id` = 44495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44495, 'ace44495-contractforjunglelilies', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44495,   1,       2048) /* ItemType - Gem */
     , (44495,  11,          1) /* MaxStackSize */
     , (44495,  12,          1) /* StackSize */
     , (44495,  13,          0) /* StackUnitEncumbrance */
     , (44495,  15,        100) /* StackUnitValue */
     , (44495,  16,          8) /* ItemUseable - Contained */
     , (44495,  18,          2) /* UiEffects - Poisoned */
     , (44495,  19,        100) /* Value */
     , (44495,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44495,  94,         16) /* TargetType - Creature */
     , (44495, 280,        100) /* SharedCooldown */
     , (44495, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44495, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44495,   1, 'Contract for Jungle Lilies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44495,   1, 0x02000C79) /* Setup */
     , (44495,   3, 0x20000014) /* SoundTable */
     , (44495,   8, 0x06006FDA) /* Icon */
     , (44495,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44495, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44495, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44495, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44495, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44495, 8000, 0x0000ADCF) /* PCAPRecordedObjectIID */;
