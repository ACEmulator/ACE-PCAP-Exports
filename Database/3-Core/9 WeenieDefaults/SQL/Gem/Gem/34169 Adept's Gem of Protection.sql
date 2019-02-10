DELETE FROM `weenie` WHERE `class_Id` = 34169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34169, 'ace34169-adeptsgemofprotection', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34169,   1,       2048) /* ItemType - Gem */
     , (34169,   5,          5) /* EncumbranceVal */
     , (34169,  11,         25) /* MaxStackSize */
     , (34169,  12,          1) /* StackSize */
     , (34169,  13,          5) /* StackUnitEncumbrance */
     , (34169,  15,          0) /* StackUnitValue */
     , (34169,  16,          8) /* ItemUseable - Contained */
     , (34169,  18,          1) /* UiEffects - Magical */
     , (34169,  65,        101) /* Placement - Resting */
     , (34169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34169,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34169,   1, False) /* Stuck */
     , (34169,  11, True ) /* IgnoreCollisions */
     , (34169,  13, True ) /* Ethereal */
     , (34169,  14, True ) /* GravityStatus */
     , (34169,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34169,   1, 'Adept''s Gem of Protection') /* Name */
     , (34169,  20, 'Adept''s Gems of Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34169,   1,   33554809) /* Setup */
     , (34169,   3,  536870932) /* SoundTable */
     , (34169,   6,   67111919) /* PaletteBase */
     , (34169,   8,  100674444) /* Icon */
     , (34169,  22,  872415275) /* PhysicsEffectTable */
     , (34169,  28,       2052) /* Spell - ArmorOther7 */
     , (34169, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (34169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34169, 8000, 2164329809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34169, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34169, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34169, 0, 16779181);
