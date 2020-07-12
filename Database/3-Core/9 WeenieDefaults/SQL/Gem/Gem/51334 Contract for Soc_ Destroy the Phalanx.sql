DELETE FROM `weenie` WHERE `class_Id` = 51334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51334, 'ace51334-contractforsocdestroythephalanx', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51334,   1,       2048) /* ItemType - Gem */
     , (51334,  11,          1) /* MaxStackSize */
     , (51334,  12,          1) /* StackSize */
     , (51334,  13,          0) /* StackUnitEncumbrance */
     , (51334,  15,        100) /* StackUnitValue */
     , (51334,  16,          8) /* ItemUseable - Contained */
     , (51334,  18,          2) /* UiEffects - Poisoned */
     , (51334,  19,        100) /* Value */
     , (51334,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51334,  94,         16) /* TargetType - Creature */
     , (51334, 280,        100) /* SharedCooldown */
     , (51334, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51334, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51334,   1, 'Contract for Soc: Destroy the Phalanx') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51334,   1,   33557625) /* Setup */
     , (51334,   3,  536870932) /* SoundTable */
     , (51334,   8,  100691930) /* Icon */
     , (51334,  22,  872415275) /* PhysicsEffectTable */
     , (51334, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51334, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51334, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (51334, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51334, 8000,      51334) /* PCAPRecordedObjectIID */;
