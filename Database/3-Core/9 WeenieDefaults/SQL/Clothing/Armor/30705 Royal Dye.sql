DELETE FROM `weenie` WHERE `class_Id` = 30705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30705, 'tattooroyalfavormid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30705,   1,          2) /* ItemType - Armor */
     , (30705,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30705,   5,        100) /* EncumbranceVal */
     , (30705,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30705,  16,          1) /* ItemUseable - No */
     , (30705,  19,       2000) /* Value */
     , (30705,  28,        240) /* ArmorLevel */
     , (30705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30705, 106,        250) /* ItemSpellcraft */
     , (30705, 107,        900) /* ItemCurMana */
     , (30705, 108,        900) /* ItemMaxMana */
     , (30705, 109,        120) /* ItemDifficulty */
     , (30705, 158,          7) /* WieldRequirements - Level */
     , (30705, 159,          1) /* WieldSkillType - Axe */
     , (30705, 160,         60) /* WieldDifficulty */
     , (30705, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30705,   5,   -0.03) /* ManaRate */
     , (30705,  13,       1) /* ArmorModVsSlash */
     , (30705,  14,     1.2) /* ArmorModVsPierce */
     , (30705,  15,       1) /* ArmorModVsBludgeon */
     , (30705,  16,     0.8) /* ArmorModVsCold */
     , (30705,  17,     0.6) /* ArmorModVsFire */
     , (30705,  18,     0.9) /* ArmorModVsAcid */
     , (30705,  19,     0.7) /* ArmorModVsElectric */
     , (30705, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30705,   1, 'Royal Dye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30705,   1,   33554641) /* Setup */
     , (30705,   3,  536870932) /* SoundTable */
     , (30705,   6,   67108990) /* PaletteBase */
     , (30705,   8,  100677378) /* Icon */
     , (30705,  22,  872415275) /* PhysicsEffectTable */
     , (30705, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (30705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30705, 8000, 2165174075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30705,   209,      2) 
     , (30705,  1137,      2) 
     , (30705,  1425,      2) 
     , (30705,  1448,      2) 
     , (30705,  2581,      2) 
     , (30705,  2584,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30705, 67115483, 96, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30705, 0, 83886788, 83895736);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30705, 0, 16778411);
