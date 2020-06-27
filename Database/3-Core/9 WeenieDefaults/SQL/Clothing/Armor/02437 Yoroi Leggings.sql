DELETE FROM `weenie` WHERE `class_Id` = 2437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2437, 'leggingsyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437,   1,          2) /* ItemType - Armor */
     , (2437,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2437,   5,       1099) /* EncumbranceVal */
     , (2437,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2437,  16,          1) /* ItemUseable - No */
     , (2437,  19,       7534) /* Value */
     , (2437,  28,        254) /* ArmorLevel */
     , (2437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437, 105,          8) /* ItemWorkmanship */
     , (2437, 106,        370) /* ItemSpellcraft */
     , (2437, 107,       1707) /* ItemCurMana */
     , (2437, 108,       1707) /* ItemMaxMana */
     , (2437, 109,        247) /* ItemDifficulty */
     , (2437, 110,          0) /* ItemAllegianceRankLimit */
     , (2437, 115,        273) /* ItemSkillLevelLimit */
     , (2437, 131,         58) /* MaterialType - Bronze */
     , (2437, 158,          7) /* WieldRequirements - Level */
     , (2437, 159,          1) /* WieldSkillType - Axe */
     , (2437, 160,        150) /* WieldDifficulty */
     , (2437, 172,          1) /* AppraisalLongDescDecoration */
     , (2437, 176,          7) /* AppraisalItemSkill */
     , (2437, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437,  22, True ) /* Inscribable */
     , (2437, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437,   5,  -0.067) /* ManaRate */
     , (2437,  13,     1.3) /* ArmorModVsSlash */
     , (2437,  14,       1) /* ArmorModVsPierce */
     , (2437,  15,       1) /* ArmorModVsBludgeon */
     , (2437,  16,   0.816) /* ArmorModVsCold */
     , (2437,  17,   0.746) /* ArmorModVsFire */
     , (2437,  18,   1.484) /* ArmorModVsAcid */
     , (2437,  19,   1.057) /* ArmorModVsElectric */
     , (2437, 165,       1) /* ArmorModVsNether */
     , (2437, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437,   1, 'Yoroi Leggings') /* Name */
     , (2437,  16, 'Yoroi Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437,   1,   33554856) /* Setup */
     , (2437,   3,  536870932) /* SoundTable */
     , (2437,   6,   67108990) /* PaletteBase */
     , (2437,   8,  100669590) /* Icon */
     , (2437,  22,  872415275) /* PhysicsEffectTable */
     , (2437, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437, 8000, 3690338301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2437,  1486,      2) 
     , (2437,  1540,      2) 
     , (2437,  1552,      2) 
     , (2437,  1562,      2) 
     , (2437,  3834,      2) 
     , (2437,  4412,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437, 67109978, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2437, 0, 83887064, 83886807)
     , (2437, 0, 83887066, 83887056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2437, 0, 16778829);
