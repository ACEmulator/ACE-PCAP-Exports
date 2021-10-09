DELETE FROM `weenie` WHERE `class_Id` = 44493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44493, 'ace44493-contractforgraveyarddelivery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44493,   1,       2048) /* ItemType - Gem */
     , (44493,  11,          1) /* MaxStackSize */
     , (44493,  12,          1) /* StackSize */
     , (44493,  13,          0) /* StackUnitEncumbrance */
     , (44493,  15,        100) /* StackUnitValue */
     , (44493,  16,          8) /* ItemUseable - Contained */
     , (44493,  18,          2) /* UiEffects - Poisoned */
     , (44493,  19,        100) /* Value */
     , (44493,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44493,  94,         16) /* TargetType - Creature */
     , (44493, 280,        100) /* SharedCooldown */
     , (44493, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44493, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44493,   1, 'Contract for Graveyard Delivery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44493,   1, 0x02000C79) /* Setup */
     , (44493,   3, 0x20000014) /* SoundTable */
     , (44493,   8, 0x06006FDA) /* Icon */
     , (44493,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44493, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44493, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44493, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44493, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44493, 8000, 0x0000ADCD) /* PCAPRecordedObjectIID */;
