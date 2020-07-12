DELETE FROM `weenie` WHERE `class_Id` = 44520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44520, 'ace44520-contractformoarglands', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44520,   1,       2048) /* ItemType - Gem */
     , (44520,  11,          1) /* MaxStackSize */
     , (44520,  12,          1) /* StackSize */
     , (44520,  13,          0) /* StackUnitEncumbrance */
     , (44520,  15,        100) /* StackUnitValue */
     , (44520,  16,          8) /* ItemUseable - Contained */
     , (44520,  18,          2) /* UiEffects - Poisoned */
     , (44520,  19,        100) /* Value */
     , (44520,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44520,  94,         16) /* TargetType - Creature */
     , (44520, 280,        100) /* SharedCooldown */
     , (44520, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44520, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44520,   1, 'Contract for Moar Glands') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44520,   1,   33557625) /* Setup */
     , (44520,   3,  536870932) /* SoundTable */
     , (44520,   8,  100691930) /* Icon */
     , (44520,  22,  872415275) /* PhysicsEffectTable */
     , (44520, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44520, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44520, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44520, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44520, 8000,      44520) /* PCAPRecordedObjectIID */;
