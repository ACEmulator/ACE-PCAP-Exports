DELETE FROM `weenie` WHERE `class_Id` = 44180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44180, 'ace44180-contractforlostpet', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44180,   1,       2048) /* ItemType - Gem */
     , (44180,  11,          1) /* MaxStackSize */
     , (44180,  12,          1) /* StackSize */
     , (44180,  13,          0) /* StackUnitEncumbrance */
     , (44180,  15,        100) /* StackUnitValue */
     , (44180,  16,          8) /* ItemUseable - Contained */
     , (44180,  18,          2) /* UiEffects - Poisoned */
     , (44180,  19,        100) /* Value */
     , (44180,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44180,  94,         16) /* TargetType - Creature */
     , (44180, 280,        100) /* SharedCooldown */
     , (44180, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44180, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44180,   1, 'Contract for Lost Pet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44180,   1,   33557625) /* Setup */
     , (44180,   3,  536870932) /* SoundTable */
     , (44180,   8,  100691932) /* Icon */
     , (44180,  22,  872415275) /* PhysicsEffectTable */
     , (44180, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44180, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44180, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44180, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44180, 8000,      44180) /* PCAPRecordedObjectIID */;
