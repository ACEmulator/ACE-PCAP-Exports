DELETE FROM `weenie` WHERE `class_Id` = 37217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37217, 'ace37217-olthoialduressacoat', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37217,   1,          2) /* ItemType - Armor */
     , (37217,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37217,   5,       1191) /* EncumbranceVal */
     , (37217,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37217,  16,          1) /* ItemUseable - No */
     , (37217,  18,          1) /* UiEffects - Magical */
     , (37217,  19,      26522) /* Value */
     , (37217,  28,        253) /* ArmorLevel */
     , (37217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37217, 105,          4) /* ItemWorkmanship */
     , (37217, 106,        280) /* ItemSpellcraft */
     , (37217, 107,       1307) /* ItemCurMana */
     , (37217, 108,       1307) /* ItemMaxMana */
     , (37217, 109,        224) /* ItemDifficulty */
     , (37217, 110,          0) /* ItemAllegianceRankLimit */
     , (37217, 115,          0) /* ItemSkillLevelLimit */
     , (37217, 131,         60) /* MaterialType - Gold */
     , (37217, 158,          7) /* WieldRequirements - Level */
     , (37217, 159,          1) /* WieldSkillType - Axe */
     , (37217, 160,        150) /* WieldDifficulty */
     , (37217, 172,          5) /* AppraisalLongDescDecoration */
     , (37217, 177,          4) /* GemCount */
     , (37217, 178,         16) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37217,   1, False) /* Stuck */
     , (37217,  11, True ) /* IgnoreCollisions */
     , (37217,  13, True ) /* Ethereal */
     , (37217,  14, True ) /* GravityStatus */
     , (37217,  19, True ) /* Attackable */
     , (37217,  22, True ) /* Inscribable */
     , (37217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37217,   5, -0.0555555555555556) /* ManaRate */
     , (37217,  13,       1) /* ArmorModVsSlash */
     , (37217,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37217,  15,       1) /* ArmorModVsBludgeon */
     , (37217,  16, 0.891785860061646) /* ArmorModVsCold */
     , (37217,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37217,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37217,  19, 0.8965665102005) /* ArmorModVsElectric */
     , (37217, 165,       1) /* ArmorModVsNether */
     , (37217, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37217,   1, 'Olthoi Alduressa Coat') /* Name */
     , (37217,  16, 'Olthoi Alduressa Coat of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37217,   1,   33559338) /* Setup */
     , (37217,   3,  536870932) /* SoundTable */
     , (37217,   6,   67108990) /* PaletteBase */
     , (37217,   8,  100690108) /* Icon */
     , (37217,  22,  872415275) /* PhysicsEffectTable */
     , (37217, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37217, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37217, 8000, 2174542719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37217,   193,      2) 
     , (37217,  2108,      2) 
     , (37217,  2572,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37217, 67116550, 108, 8)
     , (37217, 67116550, 128, 8)
     , (37217, 67116550, 207, 33)
     , (37217, 67116592, 96, 12)
     , (37217, 67116592, 116, 12)
     , (37217, 67116592, 174, 33);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37217, 0, 16794041)
     , (37217, 1, 16794053)
     , (37217, 2, 16794054)
     , (37217, 3, 16794047)
     , (37217, 4, 16794048);
