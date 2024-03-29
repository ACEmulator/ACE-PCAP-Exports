DELETE FROM `weenie` WHERE `class_Id` = 44542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44542, 'ace44542-contractfordarkisledelivery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44542,   1,       2048) /* ItemType - Gem */
     , (44542,  11,          1) /* MaxStackSize */
     , (44542,  12,          1) /* StackSize */
     , (44542,  13,          0) /* StackUnitEncumbrance */
     , (44542,  15,        100) /* StackUnitValue */
     , (44542,  16,          8) /* ItemUseable - Contained */
     , (44542,  18,          2) /* UiEffects - Poisoned */
     , (44542,  19,        100) /* Value */
     , (44542,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44542,  94,         16) /* TargetType - Creature */
     , (44542, 280,        100) /* SharedCooldown */
     , (44542, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44542, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44542,   1, 'Contract for Dark Isle Delivery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44542,   1, 0x02000C79) /* Setup */
     , (44542,   3, 0x20000014) /* SoundTable */
     , (44542,   8, 0x06006FDA) /* Icon */
     , (44542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44542, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44542, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44542, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44542, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44542, 8000, 0x0000ADFE) /* PCAPRecordedObjectIID */;
