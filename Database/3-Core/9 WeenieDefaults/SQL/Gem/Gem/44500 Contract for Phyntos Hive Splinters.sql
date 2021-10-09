DELETE FROM `weenie` WHERE `class_Id` = 44500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44500, 'ace44500-contractforphyntoshivesplinters', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44500,   1,       2048) /* ItemType - Gem */
     , (44500,  11,          1) /* MaxStackSize */
     , (44500,  12,          1) /* StackSize */
     , (44500,  13,          0) /* StackUnitEncumbrance */
     , (44500,  15,        100) /* StackUnitValue */
     , (44500,  16,          8) /* ItemUseable - Contained */
     , (44500,  18,          2) /* UiEffects - Poisoned */
     , (44500,  19,        100) /* Value */
     , (44500,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44500,  94,         16) /* TargetType - Creature */
     , (44500, 280,        100) /* SharedCooldown */
     , (44500, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44500, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44500,   1, 'Contract for Phyntos Hive Splinters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44500,   1, 0x02000C79) /* Setup */
     , (44500,   3, 0x20000014) /* SoundTable */
     , (44500,   8, 0x06006FDA) /* Icon */
     , (44500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44500, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44500, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44500, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44500, 8000, 0x0000ADD4) /* PCAPRecordedObjectIID */;
