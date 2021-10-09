DELETE FROM `weenie` WHERE `class_Id` = 51225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51225, 'ace51225-contractforgolemhuntersmagmagolemexarch', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51225,   1,       2048) /* ItemType - Gem */
     , (51225,  11,          1) /* MaxStackSize */
     , (51225,  12,          1) /* StackSize */
     , (51225,  13,          0) /* StackUnitEncumbrance */
     , (51225,  15,        100) /* StackUnitValue */
     , (51225,  16,          8) /* ItemUseable - Contained */
     , (51225,  18,          2) /* UiEffects - Poisoned */
     , (51225,  19,        100) /* Value */
     , (51225,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51225,  94,         16) /* TargetType - Creature */
     , (51225, 280,        100) /* SharedCooldown */
     , (51225, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51225, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51225,   1, 'Contract for Golem Hunters: Magma Golem Exarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51225,   1, 0x02000C79) /* Setup */
     , (51225,   3, 0x20000014) /* SoundTable */
     , (51225,   8, 0x06006FDC) /* Icon */
     , (51225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51225, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51225, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51225, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (51225, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51225, 8000, 0x0000C819) /* PCAPRecordedObjectIID */;
