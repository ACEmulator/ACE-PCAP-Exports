DELETE FROM `weenie` WHERE `class_Id` = 52304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52304, 'ace52304-contractforkilltoutouvoidlords', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52304,   1,       2048) /* ItemType - Gem */
     , (52304,  11,          1) /* MaxStackSize */
     , (52304,  12,          1) /* StackSize */
     , (52304,  13,          0) /* StackUnitEncumbrance */
     , (52304,  15,        100) /* StackUnitValue */
     , (52304,  16,          8) /* ItemUseable - Contained */
     , (52304,  18,          2) /* UiEffects - Poisoned */
     , (52304,  19,        100) /* Value */
     , (52304,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52304,  94,         16) /* TargetType - Creature */
     , (52304, 280,        100) /* SharedCooldown */
     , (52304, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52304, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52304,   1, 'Contract for Kill: Tou-Tou Void Lords') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52304,   1,   33557625) /* Setup */
     , (52304,   3,  536870932) /* SoundTable */
     , (52304,   8,  100691928) /* Icon */
     , (52304,  22,  872415275) /* PhysicsEffectTable */
     , (52304, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (52304, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52304, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (52304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (52304, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52304, 8000,      52304) /* PCAPRecordedObjectIID */;
