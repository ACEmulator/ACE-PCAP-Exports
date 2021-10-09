DELETE FROM `weenie` WHERE `class_Id` = 44490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44490, 'ace44490-contractfordarkisledelivery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44490,   1,       2048) /* ItemType - Gem */
     , (44490,  11,          1) /* MaxStackSize */
     , (44490,  12,          1) /* StackSize */
     , (44490,  13,          0) /* StackUnitEncumbrance */
     , (44490,  15,        100) /* StackUnitValue */
     , (44490,  16,          8) /* ItemUseable - Contained */
     , (44490,  18,          2) /* UiEffects - Poisoned */
     , (44490,  19,        100) /* Value */
     , (44490,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44490,  94,         16) /* TargetType - Creature */
     , (44490, 280,        100) /* SharedCooldown */
     , (44490, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44490, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44490,   1, 'Contract for Dark Isle Delivery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44490,   1, 0x02000C79) /* Setup */
     , (44490,   3, 0x20000014) /* SoundTable */
     , (44490,   8, 0x06006FDA) /* Icon */
     , (44490,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44490, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44490, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44490, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44490, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44490, 8000, 0x0000ADCA) /* PCAPRecordedObjectIID */;
