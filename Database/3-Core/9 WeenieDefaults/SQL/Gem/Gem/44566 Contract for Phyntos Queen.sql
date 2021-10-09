DELETE FROM `weenie` WHERE `class_Id` = 44566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44566, 'ace44566-contractforphyntosqueen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44566,   1,       2048) /* ItemType - Gem */
     , (44566,  11,          1) /* MaxStackSize */
     , (44566,  12,          1) /* StackSize */
     , (44566,  13,          0) /* StackUnitEncumbrance */
     , (44566,  15,        100) /* StackUnitValue */
     , (44566,  16,          8) /* ItemUseable - Contained */
     , (44566,  18,          2) /* UiEffects - Poisoned */
     , (44566,  19,        100) /* Value */
     , (44566,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44566,  94,         16) /* TargetType - Creature */
     , (44566, 280,        100) /* SharedCooldown */
     , (44566, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44566, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44566,   1, 'Contract for Phyntos Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44566,   1, 0x02000C79) /* Setup */
     , (44566,   3, 0x20000014) /* SoundTable */
     , (44566,   8, 0x06006FDA) /* Icon */
     , (44566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44566, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44566, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44566, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44566, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44566, 8000, 0x0000AE16) /* PCAPRecordedObjectIID */;
