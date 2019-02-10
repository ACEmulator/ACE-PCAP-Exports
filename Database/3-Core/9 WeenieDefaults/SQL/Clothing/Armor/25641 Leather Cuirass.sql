DELETE FROM `weenie` WHERE `class_Id` = 25641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25641, 'cuirassleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25641,   1,          2) /* ItemType - Armor */
     , (25641,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (25641,   5,        454) /* EncumbranceVal */
     , (25641,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (25641,  16,          1) /* ItemUseable - No */
     , (25641,  18,          1) /* UiEffects - Magical */
     , (25641,  19,      35148) /* Value */
     , (25641,  28,        271) /* ArmorLevel */
     , (25641,  65,        101) /* Placement - Resting */
     , (25641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25641, 105,          8) /* ItemWorkmanship */
     , (25641, 106,        329) /* ItemSpellcraft */
     , (25641, 107,       1618) /* ItemCurMana */
     , (25641, 108,       1618) /* ItemMaxMana */
     , (25641, 109,        375) /* ItemDifficulty */
     , (25641, 110,          0) /* ItemAllegianceRankLimit */
     , (25641, 115,          0) /* ItemSkillLevelLimit */
     , (25641, 131,         52) /* MaterialType - Leather */
     , (25641, 158,          7) /* WieldRequirements - Level */
     , (25641, 159,          1) /* WieldSkillType - Axe */
     , (25641, 160,        180) /* WieldDifficulty */
     , (25641, 172,          5) /* AppraisalLongDescDecoration */
     , (25641, 177,          3) /* GemCount */
     , (25641, 178,         21) /* GemType */
     , (25641, 374,          2) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25641,   1, False) /* Stuck */
     , (25641,  11, True ) /* IgnoreCollisions */
     , (25641,  13, True ) /* Ethereal */
     , (25641,  14, True ) /* GravityStatus */
     , (25641,  19, True ) /* Attackable */
     , (25641,  22, True ) /* Inscribable */
     , (25641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25641,   5, -0.0555555555555556) /* ManaRate */
     , (25641,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25641,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25641,  15,       1) /* ArmorModVsBludgeon */
     , (25641,  16,     0.5) /* ArmorModVsCold */
     , (25641,  17, 0.943983137607574) /* ArmorModVsFire */
     , (25641,  18, 0.855461537837982) /* ArmorModVsAcid */
     , (25641,  19, 1.30271708965302) /* ArmorModVsElectric */
     , (25641, 165,       1) /* ArmorModVsNether */
     , (25641, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25641,   1, 'Leather Cuirass') /* Name */
     , (25641,  16, 'Leather Cuirass of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25641,   1,   33554854) /* Setup */
     , (25641,   3,  536870932) /* SoundTable */
     , (25641,   6,   67108990) /* PaletteBase */
     , (25641,   8,  100675187) /* Icon */
     , (25641,  22,  872415275) /* PhysicsEffectTable */
     , (25641, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25641, 8000, 3690476351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25641,  2108,      2) 
     , (25641,  2110,      2) 
     , (25641,  2187,      2) 
     , (25641,  6041,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25641, 67114610, 80, 24)
     , (25641, 67114610, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25641, 0, 83887061, 83894835)
     , (25641, 0, 83887060, 83894836)
     , (25641, 0, 83889072, 83894829)
     , (25641, 0, 83889342, 83894833);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25641, 0, 16778367);
