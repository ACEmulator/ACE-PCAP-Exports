DELETE FROM `weenie` WHERE `class_Id` = 48779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48779, 'ace48779-contractforlostlore', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48779,   1,       2048) /* ItemType - Gem */
     , (48779,  11,          1) /* MaxStackSize */
     , (48779,  12,          1) /* StackSize */
     , (48779,  13,          0) /* StackUnitEncumbrance */
     , (48779,  15,        100) /* StackUnitValue */
     , (48779,  16,          8) /* ItemUseable - Contained */
     , (48779,  18,          2) /* UiEffects - Poisoned */
     , (48779,  19,        100) /* Value */
     , (48779,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48779,  94,         16) /* TargetType - Creature */
     , (48779, 280,        100) /* SharedCooldown */
     , (48779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48779, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48779,   1, 'Contract for Lost Lore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48779,   1,   33557625) /* Setup */
     , (48779,   3,  536870932) /* SoundTable */
     , (48779,   8,  100691930) /* Icon */
     , (48779,  22,  872415275) /* PhysicsEffectTable */
     , (48779, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (48779, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (48779, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48779, 8000,      48779) /* PCAPRecordedObjectIID */;
