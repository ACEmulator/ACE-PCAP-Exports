DELETE FROM `weenie` WHERE `class_Id` = 52017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52017, 'ace52017-contractforrynthidgenesis', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52017,   1,       2048) /* ItemType - Gem */
     , (52017,  11,          1) /* MaxStackSize */
     , (52017,  12,          1) /* StackSize */
     , (52017,  13,          0) /* StackUnitEncumbrance */
     , (52017,  15,        100) /* StackUnitValue */
     , (52017,  16,          8) /* ItemUseable - Contained */
     , (52017,  18,          2) /* UiEffects - Poisoned */
     , (52017,  19,        100) /* Value */
     , (52017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52017,  94,         16) /* TargetType - Creature */
     , (52017, 280,        100) /* SharedCooldown */
     , (52017, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52017, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52017,   1, 'Contract for Rynthid Genesis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52017,   1,   33557625) /* Setup */
     , (52017,   3,  536870932) /* SoundTable */
     , (52017,   8,  100691928) /* Icon */
     , (52017,  22,  872415275) /* PhysicsEffectTable */
     , (52017, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (52017, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52017, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (52017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52017, 8000,      52017) /* PCAPRecordedObjectIID */;
