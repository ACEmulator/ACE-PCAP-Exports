DELETE FROM `weenie` WHERE `class_Id` = 44538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44538, 'ace44538-contractforbanditmanahunterboss', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44538,   1,       2048) /* ItemType - Gem */
     , (44538,  11,          1) /* MaxStackSize */
     , (44538,  12,          1) /* StackSize */
     , (44538,  13,          0) /* StackUnitEncumbrance */
     , (44538,  15,        100) /* StackUnitValue */
     , (44538,  16,          8) /* ItemUseable - Contained */
     , (44538,  18,          2) /* UiEffects - Poisoned */
     , (44538,  19,        100) /* Value */
     , (44538,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44538,  94,         16) /* TargetType - Creature */
     , (44538, 280,        100) /* SharedCooldown */
     , (44538, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44538, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44538,   1, 'Contract for Bandit Mana Hunter Boss') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44538,   1,   33557625) /* Setup */
     , (44538,   3,  536870932) /* SoundTable */
     , (44538,   8,  100691930) /* Icon */
     , (44538,  22,  872415275) /* PhysicsEffectTable */
     , (44538, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44538, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44538, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44538, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44538, 8000,      44538) /* PCAPRecordedObjectIID */;
