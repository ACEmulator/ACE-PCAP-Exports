DELETE FROM `weenie` WHERE `class_Id` = 29542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29542, 'robenoblemagic', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29542,   1,          2) /* ItemType - Armor */
     , (29542,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29542,   5,        450) /* EncumbranceVal */
     , (29542,   9,      32512) /* ValidLocations - Armor */
     , (29542,  16,          1) /* ItemUseable - No */
     , (29542,  19,       6000) /* Value */
     , (29542,  28,        190) /* ArmorLevel */
     , (29542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29542, 106,        300) /* ItemSpellcraft */
     , (29542, 107,       3600) /* ItemCurMana */
     , (29542, 108,       3600) /* ItemMaxMana */
     , (29542, 109,        200) /* ItemDifficulty */
     , (29542, 158,          7) /* WieldRequirements - Level */
     , (29542, 159,          1) /* WieldSkillType - Axe */
     , (29542, 160,         60) /* WieldDifficulty */
     , (29542, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29542,  22, True ) /* Inscribable */
     , (29542, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29542,   5,   -0.01) /* ManaRate */
     , (29542,  13,     0.4) /* ArmorModVsSlash */
     , (29542,  14,     0.2) /* ArmorModVsPierce */
     , (29542,  15,     0.4) /* ArmorModVsBludgeon */
     , (29542,  16,     1.1) /* ArmorModVsCold */
     , (29542,  17,     0.4) /* ArmorModVsFire */
     , (29542,  18,     0.4) /* ArmorModVsAcid */
     , (29542,  19,     1.1) /* ArmorModVsElectric */
     , (29542, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29542,   1, 'Enscorcelled Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29542,   1, 0x020001A6) /* Setup */
     , (29542,   3, 0x20000014) /* SoundTable */
     , (29542,   6, 0x0400007E) /* PaletteBase */
     , (29542,   8, 0x06003699) /* Icon */
     , (29542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29542, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (29542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29542, 8000, 0xB1CC7D5C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29542,  3640,      2)  /* EnchantersBoon */
     , (29542,  3641,      2)  /* HieromancersBoon */
     , (29542,  3643,      2)  /* LifeGiversBoon */
     , (29542,  5437,      2)  /* CorruptorsBoon */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29542, 67115433, 72, 96)
     , (29542, 67115433, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29542, 0, 83887061, 83895716)
     , (29542, 0, 83887060, 83895717)
     , (29542, 0, 83889072, 83895720)
     , (29542, 0, 83889342, 83895720);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29542, 0, 16778367);
