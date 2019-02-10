DELETE FROM `weenie` WHERE `class_Id` = 29544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29544, 'robenoblemissile', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29544,   1,          2) /* ItemType - Armor */
     , (29544,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29544,   5,        450) /* EncumbranceVal */
     , (29544,   9,      32512) /* ValidLocations - Armor */
     , (29544,  16,          1) /* ItemUseable - No */
     , (29544,  19,       6000) /* Value */
     , (29544,  28,        190) /* ArmorLevel */
     , (29544,  65,        101) /* Placement - Resting */
     , (29544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29544, 106,        300) /* ItemSpellcraft */
     , (29544, 107,       3593) /* ItemCurMana */
     , (29544, 108,       3600) /* ItemMaxMana */
     , (29544, 109,        200) /* ItemDifficulty */
     , (29544, 158,          7) /* WieldRequirements - Level */
     , (29544, 159,          1) /* WieldSkillType - Axe */
     , (29544, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29544,   1, False) /* Stuck */
     , (29544,  11, True ) /* IgnoreCollisions */
     , (29544,  13, True ) /* Ethereal */
     , (29544,  14, True ) /* GravityStatus */
     , (29544,  19, True ) /* Attackable */
     , (29544,  22, True ) /* Inscribable */
     , (29544, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29544,   5,   -0.01) /* ManaRate */
     , (29544,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (29544,  14, 0.200000002980232) /* ArmorModVsPierce */
     , (29544,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (29544,  16, 1.10000002384186) /* ArmorModVsCold */
     , (29544,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29544,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (29544,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (29544, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29544,   1, 'Marksman''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29544,   1,   33554854) /* Setup */
     , (29544,   3,  536870932) /* SoundTable */
     , (29544,   6,   67108990) /* PaletteBase */
     , (29544,   8,  100677262) /* Icon */
     , (29544,  22,  872415275) /* PhysicsEffectTable */
     , (29544, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (29544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29544, 8000, 3351524958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29544,  3637,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29544, 67115423, 72, 96)
     , (29544, 67115423, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29544, 0, 83887061, 83895711)
     , (29544, 0, 83887060, 83895701)
     , (29544, 0, 83889072, 83895702)
     , (29544, 0, 83889342, 83895702);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29544, 0, 16778367);
