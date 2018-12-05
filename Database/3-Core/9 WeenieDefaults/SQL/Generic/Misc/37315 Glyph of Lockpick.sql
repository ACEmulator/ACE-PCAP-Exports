DELETE FROM `weenie` WHERE `class_Id` = 37315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37315, 'ace37315-glyphoflockpick', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37315,   1,        128) /* ItemType - Misc */
     , (37315,   2,         22) /* CreatureType - Shadow */
     , (37315,   5,         25) /* EncumbranceVal */
     , (37315,  11,       1000) /* MaxStackSize */
     , (37315,  12,          1) /* StackSize */
     , (37315,  16,          1) /* ItemUseable - No */
     , (37315,  19,      30000) /* Value */
     , (37315,  25,        240) /* Level */
     , (37315,  28,        327) /* ArmorLevel */
     , (37315,  65,        101) /* Placement - Resting */
     , (37315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37315, 105,          8) /* ItemWorkmanship */
     , (37315, 106,        362) /* ItemSpellcraft */
     , (37315, 107,       1992) /* ItemCurMana */
     , (37315, 108,       1992) /* ItemMaxMana */
     , (37315, 109,        375) /* ItemDifficulty */
     , (37315, 110,          0) /* ItemAllegianceRankLimit */
     , (37315, 113,          2) /* Gender - Female */
     , (37315, 115,          0) /* ItemSkillLevelLimit */
     , (37315, 131,         54) /* MaterialType - GromnieHide */
     , (37315, 158,          7) /* WieldRequirements - Level */
     , (37315, 159,          1) /* WieldSkilltype - Axe */
     , (37315, 160,        150) /* WieldDifficulty */
     , (37315, 172,          5) /* AppraisalLongDescDecoration */
     , (37315, 176,          6) /* AppraisalItemSkill */
     , (37315, 177,          2) /* GemCount */
     , (37315, 178,         49) /* GemType */
     , (37315, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37315,   1, False) /* Stuck */
     , (37315,  11, True ) /* IgnoreCollisions */
     , (37315,  13, True ) /* Ethereal */
     , (37315,  14, True ) /* GravityStatus */
     , (37315,  19, True ) /* Attackable */
     , (37315, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37315,   5, -0.0666666666666667) /* ManaRate */
     , (37315,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37315,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37315,  15,       1) /* ArmorModVsBludgeon */
     , (37315,  16, 0.776031255722046) /* ArmorModVsCold */
     , (37315,  17,     0.5) /* ArmorModVsFire */
     , (37315,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37315,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37315, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37315,   1, 'Glyph of Lockpick') /* Name */
     , (37315,  16, 'Loafers of Two Handed Combat Mastery') /* LongDesc */
     , (37315,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37315,   1,   33554809) /* Setup */
     , (37315,   3,  536870932) /* SoundTable */
     , (37315,   6,   67111919) /* PaletteBase */
     , (37315,   8,  100690191) /* Icon */
     , (37315,   9,   83890258) /* EyesTexture */
     , (37315,  10,   83890309) /* NoseTexture */
     , (37315,  11,   83890328) /* MouthTexture */
     , (37315,  15,   67117071) /* HairPalette */
     , (37315,  16,   67109566) /* EyesPalette */
     , (37315,  17,   67109561) /* SkinPalette */
     , (37315,  22,  872415275) /* PhysicsEffectTable */
     , (37315,  50,  100686668) /* IconOverlay */
     , (37315, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37315,   2, 1343248943) /* Container */
     , (37315, 8000, 3106097669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37315,   1,  2380, 0, 0, 2380) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37315,  2102,      2) 
     , (37315,  2108,      2) 
     , (37315,  2520,      2) 
     , (37315,  4319,      2) 
     , (37315,  4407,      2) 
     , (37315,  4409,      2) 
     , (37315,  5097,      2) 
     , (37315,  5895,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37315, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37315, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37315, 0, 16779181);
