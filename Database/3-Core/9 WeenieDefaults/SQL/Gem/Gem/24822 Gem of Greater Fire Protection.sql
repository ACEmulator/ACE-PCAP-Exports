DELETE FROM `weenie` WHERE `class_Id` = 24822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24822, 'gemfirepro6', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24822,   1,       2048) /* ItemType - Gem */
     , (24822,   5,          5) /* EncumbranceVal */
     , (24822,  11,         25) /* MaxStackSize */
     , (24822,  12,          1) /* StackSize */
     , (24822,  13,          5) /* StackUnitEncumbrance */
     , (24822,  15,          0) /* StackUnitValue */
     , (24822,  16,          8) /* ItemUseable - Contained */
     , (24822,  18,          1) /* UiEffects - Magical */
     , (24822,  65,        101) /* Placement - Resting */
     , (24822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24822,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24822,   1, False) /* Stuck */
     , (24822,  11, True ) /* IgnoreCollisions */
     , (24822,  13, True ) /* Ethereal */
     , (24822,  14, True ) /* GravityStatus */
     , (24822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24822,   1, 'Gem of Greater Fire Protection') /* Name */
     , (24822,  20, 'Gems of Greater Fire Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24822,   1,   33554809) /* Setup */
     , (24822,   3,  536870932) /* SoundTable */
     , (24822,   6,   67111919) /* PaletteBase */
     , (24822,   8,  100674457) /* Icon */
     , (24822,  22,  872415275) /* PhysicsEffectTable */
     , (24822,  28,       1096) /* Spell - FireProtectionOther6 */
     , (24822, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24822, 8000, 2981038659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24822, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24822, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24822, 0, 16779181);
