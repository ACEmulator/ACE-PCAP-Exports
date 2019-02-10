DELETE FROM `weenie` WHERE `class_Id` = 116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (116, 'bootsreinforcedleather', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (116,   1,          2) /* ItemType - Armor */
     , (116,   4,      65536) /* ClothingPriority - Feet */
     , (116,   5,        586) /* EncumbranceVal */
     , (116,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (116,  16,          1) /* ItemUseable - No */
     , (116,  18,          1) /* UiEffects - Magical */
     , (116,  19,      15522) /* Value */
     , (116,  28,        248) /* ArmorLevel */
     , (116,  65,        101) /* Placement - Resting */
     , (116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (116, 105,          7) /* ItemWorkmanship */
     , (116, 106,        248) /* ItemSpellcraft */
     , (116, 107,        601) /* ItemCurMana */
     , (116, 108,        601) /* ItemMaxMana */
     , (116, 109,        154) /* ItemDifficulty */
     , (116, 110,          0) /* ItemAllegianceRankLimit */
     , (116, 115,        187) /* ItemSkillLevelLimit */
     , (116, 131,         52) /* MaterialType - Leather */
     , (116, 172,          5) /* AppraisalLongDescDecoration */
     , (116, 176,          7) /* AppraisalItemSkill */
     , (116, 177,          2) /* GemCount */
     , (116, 178,         32) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (116,   1, False) /* Stuck */
     , (116,  11, True ) /* IgnoreCollisions */
     , (116,  13, True ) /* Ethereal */
     , (116,  14, True ) /* GravityStatus */
     , (116,  19, True ) /* Attackable */
     , (116,  22, True ) /* Inscribable */
     , (116, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (116,   5,   -0.05) /* ManaRate */
     , (116,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (116,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (116,  15,       1) /* ArmorModVsBludgeon */
     , (116,  16, 0.400000005960464) /* ArmorModVsCold */
     , (116,  17, 0.699999988079071) /* ArmorModVsFire */
     , (116,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (116,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (116, 165,       1) /* ArmorModVsNether */
     , (116, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (116,   1, 'Studded Leather Boots') /* Name */
     , (116,  16, 'Studded Leather Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (116,   1,   33554640) /* Setup */
     , (116,   3,  536870932) /* SoundTable */
     , (116,   6,   67108990) /* PaletteBase */
     , (116,   8,  100668177) /* Icon */
     , (116,  22,  872415275) /* PhysicsEffectTable */
     , (116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (116, 8000, 3688105584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (116,   471,      2) 
     , (116,  1486,      2) 
     , (116,  1560,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (116, 67110377, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (116, 0, 83887054, 83887054)
     , (116, 0, 83887051, 83892254);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (116, 0, 16778380);
