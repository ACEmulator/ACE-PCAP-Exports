DELETE FROM `weenie` WHERE `class_Id` = 24825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24825, 'gempiercepro6', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24825,   1,       2048) /* ItemType - Gem */
     , (24825,   5,          5) /* EncumbranceVal */
     , (24825,  11,         25) /* MaxStackSize */
     , (24825,  12,          1) /* StackSize */
     , (24825,  13,          5) /* StackUnitEncumbrance */
     , (24825,  15,          0) /* StackUnitValue */
     , (24825,  16,          8) /* ItemUseable - Contained */
     , (24825,  18,          1) /* UiEffects - Magical */
     , (24825,  65,        101) /* Placement - Resting */
     , (24825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24825,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24825,   1, False) /* Stuck */
     , (24825,  11, True ) /* IgnoreCollisions */
     , (24825,  13, True ) /* Ethereal */
     , (24825,  14, True ) /* GravityStatus */
     , (24825,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24825,   1, 'Gem of Greater Piercing Protection') /* Name */
     , (24825,  20, 'Gems of Greater Piercing Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24825,   1,   33554809) /* Setup */
     , (24825,   3,  536870932) /* SoundTable */
     , (24825,   6,   67111919) /* PaletteBase */
     , (24825,   8,  100674441) /* Icon */
     , (24825,  22,  872415275) /* PhysicsEffectTable */
     , (24825,  28,       1144) /* Spell - PiercingProtectionOther6 */
     , (24825, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24825, 8000, 2981038662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24825, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24825, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24825, 0, 16779181);
