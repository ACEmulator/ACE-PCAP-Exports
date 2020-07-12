DELETE FROM `weenie` WHERE `class_Id` = 44159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44159, 'ace44159-contractforassaulthigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44159,   1,       2048) /* ItemType - Gem */
     , (44159,  11,          1) /* MaxStackSize */
     , (44159,  12,          1) /* StackSize */
     , (44159,  13,          0) /* StackUnitEncumbrance */
     , (44159,  15,        100) /* StackUnitValue */
     , (44159,  16,          8) /* ItemUseable - Contained */
     , (44159,  18,          2) /* UiEffects - Poisoned */
     , (44159,  19,        100) /* Value */
     , (44159,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44159,  94,         16) /* TargetType - Creature */
     , (44159, 280,        100) /* SharedCooldown */
     , (44159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44159, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44159,   1, 'Contract for Assault (High)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44159,   1,   33557625) /* Setup */
     , (44159,   3,  536870932) /* SoundTable */
     , (44159,   8,  100691926) /* Icon */
     , (44159,  22,  872415275) /* PhysicsEffectTable */
     , (44159, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44159, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44159, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44159, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44159, 8000,      44159) /* PCAPRecordedObjectIID */;
