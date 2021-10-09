DELETE FROM `weenie` WHERE `class_Id` = 49569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49569, 'ace49569-contractforburiedalive', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49569,   1,       2048) /* ItemType - Gem */
     , (49569,  11,          1) /* MaxStackSize */
     , (49569,  12,          1) /* StackSize */
     , (49569,  13,          0) /* StackUnitEncumbrance */
     , (49569,  15,        100) /* StackUnitValue */
     , (49569,  16,          8) /* ItemUseable - Contained */
     , (49569,  18,          2) /* UiEffects - Poisoned */
     , (49569,  19,        100) /* Value */
     , (49569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49569,  94,         16) /* TargetType - Creature */
     , (49569, 280,        100) /* SharedCooldown */
     , (49569, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49569, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49569,   1, 'Contract for Buried Alive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49569,   1, 0x02000C79) /* Setup */
     , (49569,   3, 0x20000014) /* SoundTable */
     , (49569,   8, 0x06006FD6) /* Icon */
     , (49569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49569, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (49569, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (49569, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (49569, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49569, 8000, 0x0000C1A1) /* PCAPRecordedObjectIID */;
