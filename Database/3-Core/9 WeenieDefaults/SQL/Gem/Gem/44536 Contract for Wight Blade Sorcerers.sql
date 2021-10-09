DELETE FROM `weenie` WHERE `class_Id` = 44536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44536, 'ace44536-contractforwightbladesorcerers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44536,   1,       2048) /* ItemType - Gem */
     , (44536,  11,          1) /* MaxStackSize */
     , (44536,  12,          1) /* StackSize */
     , (44536,  13,          0) /* StackUnitEncumbrance */
     , (44536,  15,        100) /* StackUnitValue */
     , (44536,  16,          8) /* ItemUseable - Contained */
     , (44536,  18,          2) /* UiEffects - Poisoned */
     , (44536,  19,        100) /* Value */
     , (44536,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44536,  94,         16) /* TargetType - Creature */
     , (44536, 280,        100) /* SharedCooldown */
     , (44536, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44536, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44536,   1, 'Contract for Wight Blade Sorcerers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44536,   1, 0x02000C79) /* Setup */
     , (44536,   3, 0x20000014) /* SoundTable */
     , (44536,   8, 0x06006FDA) /* Icon */
     , (44536,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44536, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44536, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44536, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44536, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44536, 8000, 0x0000ADF8) /* PCAPRecordedObjectIID */;
