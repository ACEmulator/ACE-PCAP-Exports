DELETE FROM `weenie` WHERE `class_Id` = 44567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44567, 'ace44567-contractforkillerphyntoswasps', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44567,   1,       2048) /* ItemType - Gem */
     , (44567,  11,          1) /* MaxStackSize */
     , (44567,  12,          1) /* StackSize */
     , (44567,  13,          0) /* StackUnitEncumbrance */
     , (44567,  15,        100) /* StackUnitValue */
     , (44567,  16,          8) /* ItemUseable - Contained */
     , (44567,  18,          2) /* UiEffects - Poisoned */
     , (44567,  19,        100) /* Value */
     , (44567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44567,  94,         16) /* TargetType - Creature */
     , (44567, 280,        100) /* SharedCooldown */
     , (44567, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44567, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44567,   1, 'Contract for Killer Phyntos Wasps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44567,   1, 0x02000C79) /* Setup */
     , (44567,   3, 0x20000014) /* SoundTable */
     , (44567,   8, 0x06006FDA) /* Icon */
     , (44567,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44567, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44567, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44567, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44567, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44567, 8000, 0x0000AE17) /* PCAPRecordedObjectIID */;
