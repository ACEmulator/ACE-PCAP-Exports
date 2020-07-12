DELETE FROM `weenie` WHERE `class_Id` = 44548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44548, 'ace44548-contractforblackcoralcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44548,   1,       2048) /* ItemType - Gem */
     , (44548,  11,          1) /* MaxStackSize */
     , (44548,  12,          1) /* StackSize */
     , (44548,  13,          0) /* StackUnitEncumbrance */
     , (44548,  15,        100) /* StackUnitValue */
     , (44548,  16,          8) /* ItemUseable - Contained */
     , (44548,  18,          2) /* UiEffects - Poisoned */
     , (44548,  19,        100) /* Value */
     , (44548,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44548,  94,         16) /* TargetType - Creature */
     , (44548, 280,        100) /* SharedCooldown */
     , (44548, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44548, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44548,   1, 'Contract for Black Coral Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44548,   1,   33557625) /* Setup */
     , (44548,   3,  536870932) /* SoundTable */
     , (44548,   8,  100691930) /* Icon */
     , (44548,  22,  872415275) /* PhysicsEffectTable */
     , (44548, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44548, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44548, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44548, 8000,      44548) /* PCAPRecordedObjectIID */;
