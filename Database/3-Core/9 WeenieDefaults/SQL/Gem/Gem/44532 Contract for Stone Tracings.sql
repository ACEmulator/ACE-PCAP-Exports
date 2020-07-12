DELETE FROM `weenie` WHERE `class_Id` = 44532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44532, 'ace44532-contractforstonetracings', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44532,   1,       2048) /* ItemType - Gem */
     , (44532,  11,          1) /* MaxStackSize */
     , (44532,  12,          1) /* StackSize */
     , (44532,  13,          0) /* StackUnitEncumbrance */
     , (44532,  15,        100) /* StackUnitValue */
     , (44532,  16,          8) /* ItemUseable - Contained */
     , (44532,  18,          2) /* UiEffects - Poisoned */
     , (44532,  19,        100) /* Value */
     , (44532,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44532,  94,         16) /* TargetType - Creature */
     , (44532, 280,        100) /* SharedCooldown */
     , (44532, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44532, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44532,   1, 'Contract for Stone Tracings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44532,   1,   33557625) /* Setup */
     , (44532,   3,  536870932) /* SoundTable */
     , (44532,   8,  100691930) /* Icon */
     , (44532,  22,  872415275) /* PhysicsEffectTable */
     , (44532, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44532, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44532, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44532, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44532, 8000,      44532) /* PCAPRecordedObjectIID */;
