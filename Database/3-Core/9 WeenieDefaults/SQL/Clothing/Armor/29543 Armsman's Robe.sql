DELETE FROM `weenie` WHERE `class_Id` = 29543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29543, 'robenoblemelee', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29543,   1,          2) /* ItemType - Armor */
     , (29543,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29543,   5,        450) /* EncumbranceVal */
     , (29543,   9,      32512) /* ValidLocations - Armor */
     , (29543,  16,          1) /* ItemUseable - No */
     , (29543,  19,       6000) /* Value */
     , (29543,  28,        190) /* ArmorLevel */
     , (29543,  65,        101) /* Placement - Resting */
     , (29543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29543, 106,        300) /* ItemSpellcraft */
     , (29543, 107,       3600) /* ItemCurMana */
     , (29543, 108,       3600) /* ItemMaxMana */
     , (29543, 109,        200) /* ItemDifficulty */
     , (29543, 158,          7) /* WieldRequirements - Level */
     , (29543, 159,          1) /* WieldSkillType - Axe */
     , (29543, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29543,   1, False) /* Stuck */
     , (29543,  11, True ) /* IgnoreCollisions */
     , (29543,  13, True ) /* Ethereal */
     , (29543,  14, True ) /* GravityStatus */
     , (29543,  19, True ) /* Attackable */
     , (29543,  22, True ) /* Inscribable */
     , (29543, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29543,   5,   -0.01) /* ManaRate */
     , (29543,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (29543,  14, 0.200000002980232) /* ArmorModVsPierce */
     , (29543,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (29543,  16, 1.10000002384186) /* ArmorModVsCold */
     , (29543,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29543,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (29543,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (29543, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29543,   1, 'Armsman''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29543,   1,   33554854) /* Setup */
     , (29543,   3,  536870932) /* SoundTable */
     , (29543,   6,   67108990) /* PaletteBase */
     , (29543,   8,  100677248) /* Icon */
     , (29543,  22,  872415275) /* PhysicsEffectTable */
     , (29543, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (29543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29543, 8000, 2982968672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29543,  3636,      2) 
     , (29543,  3642,      2) 
     , (29543,  3648,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29543, 67115414, 72, 96);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29543, 0, 83887061, 83895699)
     , (29543, 0, 83887060, 83895698)
     , (29543, 0, 83889072, 83895700)
     , (29543, 0, 83889342, 83895700);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29543, 0, 16778367);
