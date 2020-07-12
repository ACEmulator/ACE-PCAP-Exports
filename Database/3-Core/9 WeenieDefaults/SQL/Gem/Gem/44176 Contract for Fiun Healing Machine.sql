DELETE FROM `weenie` WHERE `class_Id` = 44176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44176, 'ace44176-contractforfiunhealingmachine', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44176,   1,       2048) /* ItemType - Gem */
     , (44176,  11,          1) /* MaxStackSize */
     , (44176,  12,          1) /* StackSize */
     , (44176,  13,          0) /* StackUnitEncumbrance */
     , (44176,  15,        100) /* StackUnitValue */
     , (44176,  16,          8) /* ItemUseable - Contained */
     , (44176,  18,          2) /* UiEffects - Poisoned */
     , (44176,  19,        100) /* Value */
     , (44176,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44176,  94,         16) /* TargetType - Creature */
     , (44176, 280,        100) /* SharedCooldown */
     , (44176, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44176, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44176,   1, 'Contract for Fiun Healing Machine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44176,   1,   33557625) /* Setup */
     , (44176,   3,  536870932) /* SoundTable */
     , (44176,   8,  100691926) /* Icon */
     , (44176,  22,  872415275) /* PhysicsEffectTable */
     , (44176, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44176, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44176, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44176, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44176, 8000,      44176) /* PCAPRecordedObjectIID */;
