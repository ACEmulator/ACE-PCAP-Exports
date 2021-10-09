DELETE FROM `weenie` WHERE `class_Id` = 44160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44160, 'ace44160-contractforassaultexpert', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44160,   1,       2048) /* ItemType - Gem */
     , (44160,  11,          1) /* MaxStackSize */
     , (44160,  12,          1) /* StackSize */
     , (44160,  13,          0) /* StackUnitEncumbrance */
     , (44160,  15,        100) /* StackUnitValue */
     , (44160,  16,          8) /* ItemUseable - Contained */
     , (44160,  18,          2) /* UiEffects - Poisoned */
     , (44160,  19,        100) /* Value */
     , (44160,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44160,  94,         16) /* TargetType - Creature */
     , (44160, 280,        100) /* SharedCooldown */
     , (44160, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44160, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44160,   1, 'Contract for Assault (Expert)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44160,   1, 0x02000C79) /* Setup */
     , (44160,   3, 0x20000014) /* SoundTable */
     , (44160,   8, 0x06006FDC) /* Icon */
     , (44160,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44160, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44160, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44160, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44160, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44160, 8000, 0x0000AC80) /* PCAPRecordedObjectIID */;
