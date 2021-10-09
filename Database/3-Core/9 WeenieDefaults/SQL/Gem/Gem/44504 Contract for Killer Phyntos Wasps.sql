DELETE FROM `weenie` WHERE `class_Id` = 44504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44504, 'ace44504-contractforkillerphyntoswasps', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44504,   1,       2048) /* ItemType - Gem */
     , (44504,  11,          1) /* MaxStackSize */
     , (44504,  12,          1) /* StackSize */
     , (44504,  13,          0) /* StackUnitEncumbrance */
     , (44504,  15,        100) /* StackUnitValue */
     , (44504,  16,          8) /* ItemUseable - Contained */
     , (44504,  18,          2) /* UiEffects - Poisoned */
     , (44504,  19,        100) /* Value */
     , (44504,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44504,  94,         16) /* TargetType - Creature */
     , (44504, 280,        100) /* SharedCooldown */
     , (44504, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44504, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44504,   1, 'Contract for Killer Phyntos Wasps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44504,   1, 0x02000C79) /* Setup */
     , (44504,   3, 0x20000014) /* SoundTable */
     , (44504,   8, 0x06006FDA) /* Icon */
     , (44504,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44504, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44504, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44504, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44504, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44504, 8000, 0x0000ADD8) /* PCAPRecordedObjectIID */;
