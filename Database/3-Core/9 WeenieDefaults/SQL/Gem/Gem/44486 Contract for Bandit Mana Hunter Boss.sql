DELETE FROM `weenie` WHERE `class_Id` = 44486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44486, 'ace44486-contractforbanditmanahunterboss', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44486,   1,       2048) /* ItemType - Gem */
     , (44486,  11,          1) /* MaxStackSize */
     , (44486,  12,          1) /* StackSize */
     , (44486,  13,          0) /* StackUnitEncumbrance */
     , (44486,  15,        100) /* StackUnitValue */
     , (44486,  16,          8) /* ItemUseable - Contained */
     , (44486,  18,          2) /* UiEffects - Poisoned */
     , (44486,  19,        100) /* Value */
     , (44486,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44486,  94,         16) /* TargetType - Creature */
     , (44486, 280,        100) /* SharedCooldown */
     , (44486, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44486, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44486,   1, 'Contract for Bandit Mana Hunter Boss') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44486,   1, 0x02000C79) /* Setup */
     , (44486,   3, 0x20000014) /* SoundTable */
     , (44486,   8, 0x06006FDA) /* Icon */
     , (44486,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44486, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44486, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44486, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44486, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44486, 8000, 0x0000ADC6) /* PCAPRecordedObjectIID */;
