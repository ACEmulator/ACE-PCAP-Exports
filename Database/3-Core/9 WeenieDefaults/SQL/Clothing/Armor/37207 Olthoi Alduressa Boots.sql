DELETE FROM `weenie` WHERE `class_Id` = 37207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37207, 'ace37207-olthoialduressaboots', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37207,   1,          2) /* ItemType - Armor */
     , (37207,   4,      65536) /* ClothingPriority - Feet */
     , (37207,   5,        359) /* EncumbranceVal */
     , (37207,   9,        256) /* ValidLocations - FootWear */
     , (37207,  16,          1) /* ItemUseable - No */
     , (37207,  18,          1) /* UiEffects - Magical */
     , (37207,  19,      17378) /* Value */
     , (37207,  28,        290) /* ArmorLevel */
     , (37207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37207, 105,          6) /* ItemWorkmanship */
     , (37207, 106,        370) /* ItemSpellcraft */
     , (37207, 107,       1121) /* ItemCurMana */
     , (37207, 108,       1121) /* ItemMaxMana */
     , (37207, 109,        388) /* ItemDifficulty */
     , (37207, 110,          0) /* ItemAllegianceRankLimit */
     , (37207, 115,          0) /* ItemSkillLevelLimit */
     , (37207, 131,         60) /* MaterialType - Gold */
     , (37207, 158,          7) /* WieldRequirements - Level */
     , (37207, 159,          1) /* WieldSkillType - Axe */
     , (37207, 160,        180) /* WieldDifficulty */
     , (37207, 172,          1) /* AppraisalLongDescDecoration */
     , (37207, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37207,   1, False) /* Stuck */
     , (37207,  11, True ) /* IgnoreCollisions */
     , (37207,  13, True ) /* Ethereal */
     , (37207,  14, True ) /* GravityStatus */
     , (37207,  19, True ) /* Attackable */
     , (37207,  22, True ) /* Inscribable */
     , (37207, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37207,   5, -0.0666666666666667) /* ManaRate */
     , (37207,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37207,  14,       1) /* ArmorModVsPierce */
     , (37207,  15,       1) /* ArmorModVsBludgeon */
     , (37207,  16, 1.24282205104828) /* ArmorModVsCold */
     , (37207,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37207,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37207,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37207, 165,       1) /* ArmorModVsNether */
     , (37207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37207,   1, 'Olthoi Alduressa Boots') /* Name */
     , (37207,  16, 'Olthoi Alduressa Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37207,   1,   33559344) /* Setup */
     , (37207,   3,  536870932) /* SoundTable */
     , (37207,   6,   67108990) /* PaletteBase */
     , (37207,   8,  100686333) /* Icon */
     , (37207,  22,  872415275) /* PhysicsEffectTable */
     , (37207,  50,  100690146) /* IconOverlay */
     , (37207, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (37207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37207, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37207, 8000, 3015059144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37207,  2507,      2) 
     , (37207,  4393,      2) 
     , (37207,  4407,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37207, 67116579, 164, 4)
     , (37207, 67116581, 160, 4);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37207, 0, 16794051)
     , (37207, 1, 16794043)
     , (37207, 2, 16794042)
     , (37207, 3, 16794052);
