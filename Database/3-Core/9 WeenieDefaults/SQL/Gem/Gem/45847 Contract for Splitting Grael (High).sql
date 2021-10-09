DELETE FROM `weenie` WHERE `class_Id` = 45847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45847, 'ace45847-contractforsplittinggraelhigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45847,   1,       2048) /* ItemType - Gem */
     , (45847,  11,          1) /* MaxStackSize */
     , (45847,  12,          1) /* StackSize */
     , (45847,  13,          0) /* StackUnitEncumbrance */
     , (45847,  15,        100) /* StackUnitValue */
     , (45847,  16,          8) /* ItemUseable - Contained */
     , (45847,  18,          2) /* UiEffects - Poisoned */
     , (45847,  19,        100) /* Value */
     , (45847,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45847,  94,         16) /* TargetType - Creature */
     , (45847, 280,        100) /* SharedCooldown */
     , (45847, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45847, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45847,   1, 'Contract for Splitting Grael (High)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45847,   1, 0x02000C79) /* Setup */
     , (45847,   3, 0x20000014) /* SoundTable */
     , (45847,   8, 0x06006FDA) /* Icon */
     , (45847,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45847, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45847, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45847, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (45847, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45847, 8000, 0x0000B317) /* PCAPRecordedObjectIID */;
