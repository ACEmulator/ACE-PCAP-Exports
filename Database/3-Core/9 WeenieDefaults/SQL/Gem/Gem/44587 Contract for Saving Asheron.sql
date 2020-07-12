DELETE FROM `weenie` WHERE `class_Id` = 44587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44587, 'ace44587-contractforsavingasheron', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44587,   1,       2048) /* ItemType - Gem */
     , (44587,  11,          1) /* MaxStackSize */
     , (44587,  12,          1) /* StackSize */
     , (44587,  13,          0) /* StackUnitEncumbrance */
     , (44587,  15,        100) /* StackUnitValue */
     , (44587,  16,          8) /* ItemUseable - Contained */
     , (44587,  18,          2) /* UiEffects - Poisoned */
     , (44587,  19,        100) /* Value */
     , (44587,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44587,  94,         16) /* TargetType - Creature */
     , (44587, 280,        100) /* SharedCooldown */
     , (44587, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44587, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44587,   1, 'Contract for Saving Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44587,   1,   33557625) /* Setup */
     , (44587,   3,  536870932) /* SoundTable */
     , (44587,   8,  100691930) /* Icon */
     , (44587,  22,  872415275) /* PhysicsEffectTable */
     , (44587, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44587, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44587, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44587, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44587, 8000,      44587) /* PCAPRecordedObjectIID */;
