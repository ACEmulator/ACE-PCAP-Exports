DELETE FROM `weenie` WHERE `class_Id` = 44510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44510, 'ace44510-contractforvaeshok', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44510,   1,       2048) /* ItemType - Gem */
     , (44510,  11,          1) /* MaxStackSize */
     , (44510,  12,          1) /* StackSize */
     , (44510,  13,          0) /* StackUnitEncumbrance */
     , (44510,  15,        100) /* StackUnitValue */
     , (44510,  16,          8) /* ItemUseable - Contained */
     , (44510,  18,          2) /* UiEffects - Poisoned */
     , (44510,  19,        100) /* Value */
     , (44510,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44510,  94,         16) /* TargetType - Creature */
     , (44510, 280,        100) /* SharedCooldown */
     , (44510, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44510, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44510,   1, 'Contract for Vaeshok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44510,   1, 0x02000C79) /* Setup */
     , (44510,   3, 0x20000014) /* SoundTable */
     , (44510,   8, 0x06006FDA) /* Icon */
     , (44510,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44510, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44510, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44510, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44510, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44510, 8000, 0x0000ADDE) /* PCAPRecordedObjectIID */;
