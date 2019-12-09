DELETE FROM `weenie` WHERE `class_Id` = 52018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52018, 'ace52018-contractforchanginggears', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52018,   1,       2048) /* ItemType - Gem */
     , (52018,  11,          1) /* MaxStackSize */
     , (52018,  12,          1) /* StackSize */
     , (52018,  13,          0) /* StackUnitEncumbrance */
     , (52018,  15,        100) /* StackUnitValue */
     , (52018,  16,          8) /* ItemUseable - Contained */
     , (52018,  18,          2) /* UiEffects - Poisoned */
     , (52018,  19,        100) /* Value */
     , (52018,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52018,  94,         16) /* TargetType - Creature */
     , (52018, 280,        100) /* SharedCooldown */
     , (52018, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52018, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52018,   1, 'Contract for Changing Gears') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52018,   1,   33557625) /* Setup */
     , (52018,   3,  536870932) /* SoundTable */
     , (52018,   8,  100691928) /* Icon */
     , (52018,  22,  872415275) /* PhysicsEffectTable */
     , (52018, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (52018, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52018, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (52018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52018, 8000,      52018) /* PCAPRecordedObjectIID */;
