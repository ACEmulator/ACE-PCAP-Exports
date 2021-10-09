DELETE FROM `weenie` WHERE `class_Id` = 44884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44884, 'ace44884-contractforkilltaskgurogsoldiers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44884,   1,       2048) /* ItemType - Gem */
     , (44884,  11,          1) /* MaxStackSize */
     , (44884,  12,          1) /* StackSize */
     , (44884,  13,          0) /* StackUnitEncumbrance */
     , (44884,  15,        100) /* StackUnitValue */
     , (44884,  16,          8) /* ItemUseable - Contained */
     , (44884,  18,          2) /* UiEffects - Poisoned */
     , (44884,  19,        100) /* Value */
     , (44884,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44884,  94,         16) /* TargetType - Creature */
     , (44884, 280,        100) /* SharedCooldown */
     , (44884, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44884, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44884,   1, 'Contract for Killtask: Gurog Soldiers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44884,   1, 0x02000C79) /* Setup */
     , (44884,   3, 0x20000014) /* SoundTable */
     , (44884,   8, 0x06006FD8) /* Icon */
     , (44884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44884, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44884, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44884, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44884, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44884, 8000, 0x0000AF54) /* PCAPRecordedObjectIID */;
