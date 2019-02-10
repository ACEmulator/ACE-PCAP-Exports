DELETE FROM `weenie` WHERE `class_Id` = 7897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7897, 'bootssteeltoe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7897,   1,          2) /* ItemType - Armor */
     , (7897,   4,      65536) /* ClothingPriority - Feet */
     , (7897,   5,        531) /* EncumbranceVal */
     , (7897,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (7897,  16,          1) /* ItemUseable - No */
     , (7897,  18,          1) /* UiEffects - Magical */
     , (7897,  19,      44997) /* Value */
     , (7897,  28,        292) /* ArmorLevel */
     , (7897,  65,        101) /* Placement - Resting */
     , (7897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7897, 105,          6) /* ItemWorkmanship */
     , (7897, 106,        311) /* ItemSpellcraft */
     , (7897, 107,       1416) /* ItemCurMana */
     , (7897, 108,       1416) /* ItemMaxMana */
     , (7897, 109,         67) /* ItemDifficulty */
     , (7897, 110,          0) /* ItemAllegianceRankLimit */
     , (7897, 115,        331) /* ItemSkillLevelLimit */
     , (7897, 131,         54) /* MaterialType - GromnieHide */
     , (7897, 172,          5) /* AppraisalLongDescDecoration */
     , (7897, 176,          6) /* AppraisalItemSkill */
     , (7897, 177,          2) /* GemCount */
     , (7897, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7897,   1, False) /* Stuck */
     , (7897,  11, True ) /* IgnoreCollisions */
     , (7897,  13, True ) /* Ethereal */
     , (7897,  14, True ) /* GravityStatus */
     , (7897,  19, True ) /* Attackable */
     , (7897,  22, True ) /* Inscribable */
     , (7897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7897,   5, -0.0555555555555556) /* ManaRate */
     , (7897,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7897,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (7897,  15,       1) /* ArmorModVsBludgeon */
     , (7897,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7897,  17, 0.867248177528381) /* ArmorModVsFire */
     , (7897,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (7897,  19, 0.759241998195648) /* ArmorModVsElectric */
     , (7897, 165,       1) /* ArmorModVsNether */
     , (7897, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7897,   1, 'Steel Toed Boots') /* Name */
     , (7897,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7897,   1,   33556683) /* Setup */
     , (7897,   3,  536870932) /* SoundTable */
     , (7897,   6,   67108990) /* PaletteBase */
     , (7897,   8,  100670888) /* Icon */
     , (7897,  22,  872415275) /* PhysicsEffectTable */
     , (7897, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (7897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7897, 8000, 3470776058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7897,  1528,      2) 
     , (7897,  2108,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7897, 67110375, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7897, 1, 83889344, 83887054)
     , (7897, 2, 83887068, 83892603)
     , (7897, 4, 83889344, 83887054)
     , (7897, 5, 83887068, 83892603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7897, 0, 16784627)
     , (7897, 1, 16781841)
     , (7897, 2, 16781838)
     , (7897, 3, 16784628)
     , (7897, 4, 16781840)
     , (7897, 5, 16781839);
