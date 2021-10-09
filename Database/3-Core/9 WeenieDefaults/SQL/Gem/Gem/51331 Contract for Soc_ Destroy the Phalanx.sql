DELETE FROM `weenie` WHERE `class_Id` = 51331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51331, 'ace51331-contractforsocdestroythephalanx', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51331,   1,       2048) /* ItemType - Gem */
     , (51331,  11,          1) /* MaxStackSize */
     , (51331,  12,          1) /* StackSize */
     , (51331,  13,          0) /* StackUnitEncumbrance */
     , (51331,  15,        100) /* StackUnitValue */
     , (51331,  16,          8) /* ItemUseable - Contained */
     , (51331,  18,          2) /* UiEffects - Poisoned */
     , (51331,  19,        100) /* Value */
     , (51331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51331,  94,         16) /* TargetType - Creature */
     , (51331, 280,        100) /* SharedCooldown */
     , (51331, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51331, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51331,   1, 'Contract for Soc: Destroy the Phalanx') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51331,   1, 0x02000C79) /* Setup */
     , (51331,   3, 0x20000014) /* SoundTable */
     , (51331,   8, 0x06006FDA) /* Icon */
     , (51331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51331, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51331, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51331, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (51331, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51331, 8000, 0x0000C883) /* PCAPRecordedObjectIID */;
