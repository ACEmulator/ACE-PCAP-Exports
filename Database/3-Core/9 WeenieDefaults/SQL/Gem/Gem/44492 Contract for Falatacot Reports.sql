DELETE FROM `weenie` WHERE `class_Id` = 44492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44492, 'ace44492-contractforfalatacotreports', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44492,   1,       2048) /* ItemType - Gem */
     , (44492,  11,          1) /* MaxStackSize */
     , (44492,  12,          1) /* StackSize */
     , (44492,  13,          0) /* StackUnitEncumbrance */
     , (44492,  15,        100) /* StackUnitValue */
     , (44492,  16,          8) /* ItemUseable - Contained */
     , (44492,  18,          2) /* UiEffects - Poisoned */
     , (44492,  19,        100) /* Value */
     , (44492,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44492,  94,         16) /* TargetType - Creature */
     , (44492, 280,        100) /* SharedCooldown */
     , (44492, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44492, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44492,   1, 'Contract for Falatacot Reports') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44492,   1, 0x02000C79) /* Setup */
     , (44492,   3, 0x20000014) /* SoundTable */
     , (44492,   8, 0x06006FDA) /* Icon */
     , (44492,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44492, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44492, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44492, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44492, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44492, 8000, 0x0000ADCC) /* PCAPRecordedObjectIID */;
