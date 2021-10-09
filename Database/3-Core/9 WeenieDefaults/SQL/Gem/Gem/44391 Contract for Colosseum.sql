DELETE FROM `weenie` WHERE `class_Id` = 44391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44391, 'ace44391-contractforcolosseum', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44391,   1,       2048) /* ItemType - Gem */
     , (44391,  11,          1) /* MaxStackSize */
     , (44391,  12,          1) /* StackSize */
     , (44391,  13,          0) /* StackUnitEncumbrance */
     , (44391,  15,        100) /* StackUnitValue */
     , (44391,  16,          8) /* ItemUseable - Contained */
     , (44391,  18,          2) /* UiEffects - Poisoned */
     , (44391,  19,        100) /* Value */
     , (44391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44391,  94,         16) /* TargetType - Creature */
     , (44391, 280,        100) /* SharedCooldown */
     , (44391, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44391, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44391,   1, 'Contract for Colosseum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44391,   1, 0x02000C79) /* Setup */
     , (44391,   3, 0x20000014) /* SoundTable */
     , (44391,   8, 0x06006FDA) /* Icon */
     , (44391,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44391, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44391, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44391, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44391, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44391, 8000, 0x0000AD67) /* PCAPRecordedObjectIID */;
