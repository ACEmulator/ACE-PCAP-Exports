DELETE FROM `weenie` WHERE `class_Id` = 44544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44544, 'ace44544-contractforfalatacotreports', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44544,   1,       2048) /* ItemType - Gem */
     , (44544,  11,          1) /* MaxStackSize */
     , (44544,  12,          1) /* StackSize */
     , (44544,  13,          0) /* StackUnitEncumbrance */
     , (44544,  15,        100) /* StackUnitValue */
     , (44544,  16,          8) /* ItemUseable - Contained */
     , (44544,  18,          2) /* UiEffects - Poisoned */
     , (44544,  19,        100) /* Value */
     , (44544,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44544,  94,         16) /* TargetType - Creature */
     , (44544, 280,        100) /* SharedCooldown */
     , (44544, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44544, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44544,   1, 'Contract for Falatacot Reports') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44544,   1, 0x02000C79) /* Setup */
     , (44544,   3, 0x20000014) /* SoundTable */
     , (44544,   8, 0x06006FDA) /* Icon */
     , (44544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44544, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44544, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44544, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44544, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44544, 8000, 0x0000AE00) /* PCAPRecordedObjectIID */;
