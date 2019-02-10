DELETE FROM `weenie` WHERE `class_Id` = 24819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24819, 'gembladepro6', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24819,   1,       2048) /* ItemType - Gem */
     , (24819,   5,          5) /* EncumbranceVal */
     , (24819,  11,         25) /* MaxStackSize */
     , (24819,  12,          1) /* StackSize */
     , (24819,  13,          5) /* StackUnitEncumbrance */
     , (24819,  15,          0) /* StackUnitValue */
     , (24819,  16,          8) /* ItemUseable - Contained */
     , (24819,  18,          1) /* UiEffects - Magical */
     , (24819,  65,        101) /* Placement - Resting */
     , (24819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24819,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24819,   1, False) /* Stuck */
     , (24819,  11, True ) /* IgnoreCollisions */
     , (24819,  13, True ) /* Ethereal */
     , (24819,  14, True ) /* GravityStatus */
     , (24819,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24819,   1, 'Gem of Greater Blade Protection') /* Name */
     , (24819,  20, 'Gems of Greater Blade Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24819,   1,   33554809) /* Setup */
     , (24819,   3,  536870932) /* SoundTable */
     , (24819,   6,   67111919) /* PaletteBase */
     , (24819,   8,  100674443) /* Icon */
     , (24819,  22,  872415275) /* PhysicsEffectTable */
     , (24819,  28,       1120) /* Spell - BladeProtectionOther6 */
     , (24819, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24819, 8000, 2981038661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24819, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24819, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24819, 0, 16779181);
