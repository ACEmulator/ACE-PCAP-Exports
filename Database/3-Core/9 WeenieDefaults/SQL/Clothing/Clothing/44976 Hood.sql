DELETE FROM `weenie` WHERE `class_Id` = 44976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44976, 'ace44976-hood', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44976,   1,          4) /* ItemType - Clothing */
     , (44976,   4,      16384) /* ClothingPriority - Head */
     , (44976,   5,         11) /* EncumbranceVal */
     , (44976,   9,          1) /* ValidLocations - HeadWear */
     , (44976,  16,          1) /* ItemUseable - No */
     , (44976,  18,          1) /* UiEffects - Magical */
     , (44976,  19,      24964) /* Value */
     , (44976,  28,        299) /* ArmorLevel */
     , (44976,  65,        101) /* Placement - Resting */
     , (44976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44976, 105,          7) /* ItemWorkmanship */
     , (44976, 106,        327) /* ItemSpellcraft */
     , (44976, 107,       1051) /* ItemCurMana */
     , (44976, 108,       1051) /* ItemMaxMana */
     , (44976, 109,        351) /* ItemDifficulty */
     , (44976, 110,          0) /* ItemAllegianceRankLimit */
     , (44976, 115,          0) /* ItemSkillLevelLimit */
     , (44976, 131,          7) /* MaterialType - Velvet */
     , (44976, 151,          2) /* HookType - Wall */
     , (44976, 158,          7) /* WieldRequirements - Level */
     , (44976, 159,          1) /* WieldSkillType - Axe */
     , (44976, 160,        150) /* WieldDifficulty */
     , (44976, 172,          5) /* AppraisalLongDescDecoration */
     , (44976, 177,          1) /* GemCount */
     , (44976, 178,         39) /* GemType */
     , (44976, 265,         27) /* EquipmentSetId - Acidproof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44976,   1, False) /* Stuck */
     , (44976,  11, True ) /* IgnoreCollisions */
     , (44976,  13, True ) /* Ethereal */
     , (44976,  14, True ) /* GravityStatus */
     , (44976,  19, True ) /* Attackable */
     , (44976,  22, True ) /* Inscribable */
     , (44976, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44976,   5, -0.0555555555555556) /* ManaRate */
     , (44976,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44976,  15,       1) /* ArmorModVsBludgeon */
     , (44976,  16, 0.761430144309998) /* ArmorModVsCold */
     , (44976,  17,     0.5) /* ArmorModVsFire */
     , (44976,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44976,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44976, 165,       1) /* ArmorModVsNether */
     , (44976, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44976,   1, 'Hood') /* Name */
     , (44976,  16, 'Hood of Alchemy Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44976,   1,   33556237) /* Setup */
     , (44976,   3,  536870932) /* SoundTable */
     , (44976,   6,   67108990) /* PaletteBase */
     , (44976,   8,  100670339) /* Icon */
     , (44976,  22,  872415275) /* PhysicsEffectTable */
     , (44976, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (44976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44976, 8000, 2174518572) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44976,  2108,      2) 
     , (44976,  2191,      2) 
     , (44976,  4674,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44976, 67110371, 250, 6)
     , (44976, 67110384, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44976, 0, 83898702, 83898703);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44976, 0, 16795879);
