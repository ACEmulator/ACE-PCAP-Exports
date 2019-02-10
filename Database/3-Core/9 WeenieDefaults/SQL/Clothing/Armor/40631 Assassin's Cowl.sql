DELETE FROM `weenie` WHERE `class_Id` = 40631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40631, 'ace40631-assassinscowl', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40631,   1,          2) /* ItemType - Armor */
     , (40631,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (40631,   5,        800) /* EncumbranceVal */
     , (40631,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (40631,  16,          1) /* ItemUseable - No */
     , (40631,  19,         20) /* Value */
     , (40631,  28,        420) /* ArmorLevel */
     , (40631,  65,        101) /* Placement - Resting */
     , (40631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40631, 106,        350) /* ItemSpellcraft */
     , (40631, 107,        799) /* ItemCurMana */
     , (40631, 108,        800) /* ItemMaxMana */
     , (40631, 109,        250) /* ItemDifficulty */
     , (40631, 158,          7) /* WieldRequirements - Level */
     , (40631, 159,          1) /* WieldSkillType - Axe */
     , (40631, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40631,   1, False) /* Stuck */
     , (40631,  11, True ) /* IgnoreCollisions */
     , (40631,  13, True ) /* Ethereal */
     , (40631,  14, True ) /* GravityStatus */
     , (40631,  19, True ) /* Attackable */
     , (40631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40631,   5,  -0.033) /* ManaRate */
     , (40631,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40631,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40631,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (40631,  16, 1.20000004768372) /* ArmorModVsCold */
     , (40631,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40631,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40631,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40631, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40631,   1, 'Assassin''s Cowl') /* Name */
     , (40631,  16, 'The cowl of Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40631,   1,   33554883) /* Setup */
     , (40631,   3,  536870932) /* SoundTable */
     , (40631,   6,   67108990) /* PaletteBase */
     , (40631,   8,  100675684) /* Icon */
     , (40631,  22,  872415275) /* PhysicsEffectTable */
     , (40631, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (40631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40631, 8000, 2248268465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40631,  2058,      2) 
     , (40631,  2080,      2) 
     , (40631,  2190,      2) 
     , (40631,  2240,      2) 
     , (40631,  2572,      2) 
     , (40631,  2575,      2) 
     , (40631,  4986,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40631, 67114827, 174, 82);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40631, 0, 83887061, 83895001)
     , (40631, 0, 83887060, 83895002)
     , (40631, 0, 83886796, 83894998);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40631, 0, 16779351);
