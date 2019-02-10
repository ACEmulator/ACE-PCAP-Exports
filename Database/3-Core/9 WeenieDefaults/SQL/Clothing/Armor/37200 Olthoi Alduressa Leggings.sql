DELETE FROM `weenie` WHERE `class_Id` = 37200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37200, 'ace37200-olthoialduressaleggings', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37200,   1,          2) /* ItemType - Armor */
     , (37200,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (37200,   5,       1661) /* EncumbranceVal */
     , (37200,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (37200,  16,          1) /* ItemUseable - No */
     , (37200,  18,          1) /* UiEffects - Magical */
     , (37200,  19,      27757) /* Value */
     , (37200,  28,        278) /* ArmorLevel */
     , (37200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37200, 105,          7) /* ItemWorkmanship */
     , (37200, 106,        370) /* ItemSpellcraft */
     , (37200, 107,       1334) /* ItemCurMana */
     , (37200, 108,       1334) /* ItemMaxMana */
     , (37200, 109,        409) /* ItemDifficulty */
     , (37200, 110,          0) /* ItemAllegianceRankLimit */
     , (37200, 115,          0) /* ItemSkillLevelLimit */
     , (37200, 131,         63) /* MaterialType - Silver */
     , (37200, 158,          7) /* WieldRequirements - Level */
     , (37200, 159,          1) /* WieldSkillType - Axe */
     , (37200, 160,        180) /* WieldDifficulty */
     , (37200, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37200,   1, False) /* Stuck */
     , (37200,  11, True ) /* IgnoreCollisions */
     , (37200,  13, True ) /* Ethereal */
     , (37200,  14, True ) /* GravityStatus */
     , (37200,  19, True ) /* Attackable */
     , (37200,  22, True ) /* Inscribable */
     , (37200, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37200,   5, -0.0666666666666667) /* ManaRate */
     , (37200,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37200,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37200,  15,       1) /* ArmorModVsBludgeon */
     , (37200,  16,     0.5) /* ArmorModVsCold */
     , (37200,  17,     0.5) /* ArmorModVsFire */
     , (37200,  18, 0.832041561603546) /* ArmorModVsAcid */
     , (37200,  19, 1.65125346183777) /* ArmorModVsElectric */
     , (37200, 165,       1) /* ArmorModVsNether */
     , (37200, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37200,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (37200,  16, 'Olthoi Alduressa Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37200,   1,   33559329) /* Setup */
     , (37200,   3,  536870932) /* SoundTable */
     , (37200,   6,   67108990) /* PaletteBase */
     , (37200,   8,  100690140) /* Icon */
     , (37200,  22,  872415275) /* PhysicsEffectTable */
     , (37200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37200, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37200, 8000, 3485450047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37200,  1574,      2) 
     , (37200,  2108,      2) 
     , (37200,  4391,      2) 
     , (37200,  4393,      2) 
     , (37200,  6055,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37200, 67116552, 72, 12)
     , (37200, 67116552, 136, 12)
     , (37200, 67116552, 152, 4)
     , (37200, 67116572, 84, 8)
     , (37200, 67116572, 148, 4)
     , (37200, 67116572, 156, 4);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37200, 0, 16794056)
     , (37200, 1, 16794050)
     , (37200, 2, 16794055)
     , (37200, 3, 16794049);
