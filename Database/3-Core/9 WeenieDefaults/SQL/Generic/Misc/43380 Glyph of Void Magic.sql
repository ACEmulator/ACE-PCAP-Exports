DELETE FROM `weenie` WHERE `class_Id` = 43380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43380, 'ace43380-glyphofvoidmagic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43380,   1,        128) /* ItemType - Misc */
     , (43380,   2,         31) /* CreatureType - Human */
     , (43380,   5,        100) /* EncumbranceVal */
     , (43380,  11,       1000) /* MaxStackSize */
     , (43380,  12,          4) /* StackSize */
     , (43380,  16,          1) /* ItemUseable - No */
     , (43380,  19,     120000) /* Value */
     , (43380,  25,        113) /* Level */
     , (43380,  28,        281) /* ArmorLevel */
     , (43380,  65,        101) /* Placement - Resting */
     , (43380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43380, 105,          9) /* ItemWorkmanship */
     , (43380, 106,        370) /* ItemSpellcraft */
     , (43380, 107,        907) /* ItemCurMana */
     , (43380, 108,        907) /* ItemMaxMana */
     , (43380, 109,        347) /* ItemDifficulty */
     , (43380, 110,          0) /* ItemAllegianceRankLimit */
     , (43380, 113,          2) /* Gender - Female */
     , (43380, 115,          0) /* ItemSkillLevelLimit */
     , (43380, 131,          5) /* MaterialType - Satin */
     , (43380, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43380, 158,          7) /* WieldRequirements - Level */
     , (43380, 159,          1) /* WieldSkilltype - Axe */
     , (43380, 160,        150) /* WieldDifficulty */
     , (43380, 172,          5) /* AppraisalLongDescDecoration */
     , (43380, 177,          1) /* GemCount */
     , (43380, 178,         38) /* GemType */
     , (43380, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43380,   1, False) /* Stuck */
     , (43380,  11, True ) /* IgnoreCollisions */
     , (43380,  13, True ) /* Ethereal */
     , (43380,  14, True ) /* GravityStatus */
     , (43380,  19, True ) /* Attackable */
     , (43380, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43380,   5, -0.0666666666666667) /* ManaRate */
     , (43380,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43380,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43380,  15,       1) /* ArmorModVsBludgeon */
     , (43380,  16,     0.5) /* ArmorModVsCold */
     , (43380,  17,     0.5) /* ArmorModVsFire */
     , (43380,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43380,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43380, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43380,   1, 'Glyph of Void Magic') /* Name */
     , (43380,   5, 'Soldier') /* Template */
     , (43380,  16, 'Cloth Cap of Focus') /* LongDesc */
     , (43380,  20, 'Glyphs of Void Magic') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43380,   1,   33554809) /* Setup */
     , (43380,   3,  536870932) /* SoundTable */
     , (43380,   6,   67111919) /* PaletteBase */
     , (43380,   8,  100690191) /* Icon */
     , (43380,   9,   83890259) /* EyesTexture */
     , (43380,  10,   83890295) /* NoseTexture */
     , (43380,  11,   83890338) /* MouthTexture */
     , (43380,  15,   67117023) /* HairPalette */
     , (43380,  16,   67110063) /* EyesPalette */
     , (43380,  17,   67109553) /* SkinPalette */
     , (43380,  22,  872415275) /* PhysicsEffectTable */
     , (43380,  50,  100691567) /* IconOverlay */
     , (43380, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (43380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43380,   2, 2993556575) /* Container */
     , (43380, 8000, 3101041424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43380,   1,   140, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43380,  1426,      2) 
     , (43380,  4407,      2) 
     , (43380,  4412,      2) 
     , (43380,  4685,      2) 
     , (43380,  5895,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43380, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43380, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43380, 0, 16779181);
