DELETE FROM `weenie` WHERE `class_Id` = 43832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43832, 'ace43832-sedgemailleathershoes', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43832,   1,          2) /* ItemType - Armor */
     , (43832,   4,      65536) /* ClothingPriority - Feet */
     , (43832,   5,        333) /* EncumbranceVal */
     , (43832,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (43832,  16,          1) /* ItemUseable - No */
     , (43832,  18,          1) /* UiEffects - Magical */
     , (43832,  19,      45443) /* Value */
     , (43832,  28,        300) /* ArmorLevel */
     , (43832,  65,        101) /* Placement - Resting */
     , (43832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43832, 105,          8) /* ItemWorkmanship */
     , (43832, 106,        318) /* ItemSpellcraft */
     , (43832, 107,        996) /* ItemCurMana */
     , (43832, 108,        996) /* ItemMaxMana */
     , (43832, 109,        340) /* ItemDifficulty */
     , (43832, 110,          0) /* ItemAllegianceRankLimit */
     , (43832, 115,          0) /* ItemSkillLevelLimit */
     , (43832, 131,         54) /* MaterialType - GromnieHide */
     , (43832, 158,          7) /* WieldRequirements - Level */
     , (43832, 159,          1) /* WieldSkilltype - Axe */
     , (43832, 160,        180) /* WieldDifficulty */
     , (43832, 172,          5) /* AppraisalLongDescDecoration */
     , (43832, 177,          2) /* GemCount */
     , (43832, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43832,   1, False) /* Stuck */
     , (43832,  11, True ) /* IgnoreCollisions */
     , (43832,  13, True ) /* Ethereal */
     , (43832,  14, True ) /* GravityStatus */
     , (43832,  19, True ) /* Attackable */
     , (43832,  22, True ) /* Inscribable */
     , (43832, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43832,   5, -0.0555555555555556) /* ManaRate */
     , (43832,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43832,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43832,  15,       1) /* ArmorModVsBludgeon */
     , (43832,  16,     0.5) /* ArmorModVsCold */
     , (43832,  17,     0.5) /* ArmorModVsFire */
     , (43832,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43832,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43832, 165,       1) /* ArmorModVsNether */
     , (43832, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43832,   1, 'Sedgemail Leather Shoes') /* Name */
     , (43832,  16, 'Sedgemail Leather Shoes') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43832,   1,   33554654) /* Setup */
     , (43832,   3,  536870932) /* SoundTable */
     , (43832,   6,   67108990) /* PaletteBase */
     , (43832,   8,  100691746) /* Icon */
     , (43832,  22,  872415275) /* PhysicsEffectTable */
     , (43832, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43832, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43832, 8040, 3600351239, 1.87023, 157.2591, 373.9994, 0.5842389, 0, 0, -0.8115817) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [1.870230 157.259100 373.999400] 0.584239 0.000000 0.000000 -0.811582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43832, 8000, 3710078221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43832,  2102,      2) 
     , (43832,  2108,      2) 
     , (43832,  5893,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43832, 67110340, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43832, 0, 83889344, 83898401)
     , (43832, 0, 83887066, 83898401);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43832, 0, 16778416);
