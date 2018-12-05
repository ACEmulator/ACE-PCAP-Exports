DELETE FROM `weenie` WHERE `class_Id` = 43379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43379, 'ace43379-glyphofdamage', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43379,   1,        128) /* ItemType - Misc */
     , (43379,   2,         22) /* CreatureType - Shadow */
     , (43379,   5,         75) /* EncumbranceVal */
     , (43379,  11,       1000) /* MaxStackSize */
     , (43379,  12,          3) /* StackSize */
     , (43379,  16,          1) /* ItemUseable - No */
     , (43379,  19,      90000) /* Value */
     , (43379,  25,        240) /* Level */
     , (43379,  28,          0) /* ArmorLevel */
     , (43379,  65,        101) /* Placement - Resting */
     , (43379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43379, 105,          6) /* ItemWorkmanship */
     , (43379, 106,        370) /* ItemSpellcraft */
     , (43379, 107,       1494) /* ItemCurMana */
     , (43379, 108,       1494) /* ItemMaxMana */
     , (43379, 109,        309) /* ItemDifficulty */
     , (43379, 110,          0) /* ItemAllegianceRankLimit */
     , (43379, 113,          2) /* Gender - Female */
     , (43379, 115,          0) /* ItemSkillLevelLimit */
     , (43379, 131,          7) /* MaterialType - Velvet */
     , (43379, 158,          7) /* WieldRequirements - Level */
     , (43379, 159,          1) /* WieldSkilltype - Axe */
     , (43379, 160,        150) /* WieldDifficulty */
     , (43379, 172,          5) /* AppraisalLongDescDecoration */
     , (43379, 177,          2) /* GemCount */
     , (43379, 178,         38) /* GemType */
     , (43379, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43379,   1, False) /* Stuck */
     , (43379,  11, True ) /* IgnoreCollisions */
     , (43379,  13, True ) /* Ethereal */
     , (43379,  14, True ) /* GravityStatus */
     , (43379,  19, True ) /* Attackable */
     , (43379, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43379,   5, -0.0666666666666667) /* ManaRate */
     , (43379,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (43379,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43379,  15,       1) /* ArmorModVsBludgeon */
     , (43379,  16, 0.200000002980232) /* ArmorModVsCold */
     , (43379,  17, 0.200000002980232) /* ArmorModVsFire */
     , (43379,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (43379,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (43379, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43379,   1, 'Glyph of Damage') /* Name */
     , (43379,  16, 'Vest of Protection') /* LongDesc */
     , (43379,  20, 'Glyphs of Damage') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43379,   1,   33554809) /* Setup */
     , (43379,   3,  536870932) /* SoundTable */
     , (43379,   6,   67111919) /* PaletteBase */
     , (43379,   8,  100690191) /* Icon */
     , (43379,   9,   83890262) /* EyesTexture */
     , (43379,  10,   83890307) /* NoseTexture */
     , (43379,  11,   83890351) /* MouthTexture */
     , (43379,  15,   67116991) /* HairPalette */
     , (43379,  16,   67109567) /* EyesPalette */
     , (43379,  17,   67109562) /* SkinPalette */
     , (43379,  22,  872415275) /* PhysicsEffectTable */
     , (43379,  50,  100691576) /* IconOverlay */
     , (43379, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (43379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43379,   2, 1342995863) /* Container */
     , (43379, 8000, 2461826775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43379,   1,  2380, 0, 0, 2380) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43379,  4232,      2) 
     , (43379,  4291,      2) 
     , (43379,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43379, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43379, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43379, 0, 16779181);
