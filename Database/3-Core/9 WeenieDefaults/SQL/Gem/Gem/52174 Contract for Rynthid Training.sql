DELETE FROM `weenie` WHERE `class_Id` = 52174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52174, 'ace52174-contractforrynthidtraining', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52174,   1,       2048) /* ItemType - Gem */
     , (52174,  11,          1) /* MaxStackSize */
     , (52174,  12,          1) /* StackSize */
     , (52174,  13,          0) /* StackUnitEncumbrance */
     , (52174,  15,        100) /* StackUnitValue */
     , (52174,  16,          8) /* ItemUseable - Contained */
     , (52174,  18,          2) /* UiEffects - Poisoned */
     , (52174,  19,        100) /* Value */
     , (52174,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52174,  94,         16) /* TargetType - Creature */
     , (52174, 280,        100) /* SharedCooldown */
     , (52174, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52174, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52174,   1, 'Contract for Rynthid Training') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52174,   1, 0x02000C79) /* Setup */
     , (52174,   3, 0x20000014) /* SoundTable */
     , (52174,   8, 0x06006FD8) /* Icon */
     , (52174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52174, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (52174, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52174, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (52174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (52174, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52174, 8000, 0x0000CBCE) /* PCAPRecordedObjectIID */;
