DELETE FROM `weenie` WHERE `class_Id` = 45559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45559, 'ace45559-contractforaetheriumorecollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45559,   1,       2048) /* ItemType - Gem */
     , (45559,  11,          1) /* MaxStackSize */
     , (45559,  12,          1) /* StackSize */
     , (45559,  13,          0) /* StackUnitEncumbrance */
     , (45559,  15,        100) /* StackUnitValue */
     , (45559,  16,          8) /* ItemUseable - Contained */
     , (45559,  18,          2) /* UiEffects - Poisoned */
     , (45559,  19,        100) /* Value */
     , (45559,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45559,  94,         16) /* TargetType - Creature */
     , (45559, 280,        100) /* SharedCooldown */
     , (45559, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45559, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45559,   1, 'Contract for Aetherium Ore Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45559,   1, 0x02000C79) /* Setup */
     , (45559,   3, 0x20000014) /* SoundTable */
     , (45559,   8, 0x06006FDA) /* Icon */
     , (45559,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45559, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45559, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45559, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (45559, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45559, 8000, 0x0000B1F7) /* PCAPRecordedObjectIID */;
