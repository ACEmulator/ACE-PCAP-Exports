DELETE FROM `weenie` WHERE `class_Id` = 24827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24827, 'gemrejuvenation6', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24827,   1,       2048) /* ItemType - Gem */
     , (24827,   5,          5) /* EncumbranceVal */
     , (24827,  11,         25) /* MaxStackSize */
     , (24827,  12,          1) /* StackSize */
     , (24827,  13,          5) /* StackUnitEncumbrance */
     , (24827,  15,          0) /* StackUnitValue */
     , (24827,  16,          8) /* ItemUseable - Contained */
     , (24827,  18,          1) /* UiEffects - Magical */
     , (24827,  65,        101) /* Placement - Resting */
     , (24827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24827,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24827,   1, False) /* Stuck */
     , (24827,  11, True ) /* IgnoreCollisions */
     , (24827,  13, True ) /* Ethereal */
     , (24827,  14, True ) /* GravityStatus */
     , (24827,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24827,   1, 'Gem of Greater Rejuvenation') /* Name */
     , (24827,  20, 'Gems of Greater Rejuvenation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24827,   1,   33554809) /* Setup */
     , (24827,   3,  536870932) /* SoundTable */
     , (24827,   6,   67111919) /* PaletteBase */
     , (24827,   8,  100674427) /* Icon */
     , (24827,  22,  872415275) /* PhysicsEffectTable */
     , (24827,  28,        188) /* Spell - RejuvenationOther6 */
     , (24827, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24827, 8000, 2981038664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24827, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24827, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24827, 0, 16779181);
