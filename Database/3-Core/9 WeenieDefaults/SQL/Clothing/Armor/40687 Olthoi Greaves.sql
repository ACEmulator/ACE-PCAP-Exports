DELETE FROM `weenie` WHERE `class_Id` = 40687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40687, 'ace40687-olthoigreaves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40687,   1,          2) /* ItemType - Armor */
     , (40687,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (40687,   5,        513) /* EncumbranceVal */
     , (40687,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (40687,  16,          1) /* ItemUseable - No */
     , (40687,  18,          1) /* UiEffects - Magical */
     , (40687,  19,      17630) /* Value */
     , (40687,  28,        436) /* ArmorLevel */
     , (40687,  36,       9999) /* ResistMagic */
     , (40687,  65,        101) /* Placement - Resting */
     , (40687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40687, 105,          8) /* ItemWorkmanship */
     , (40687, 106,        271) /* ItemSpellcraft */
     , (40687, 107,        747) /* ItemCurMana */
     , (40687, 108,        747) /* ItemMaxMana */
     , (40687, 109,        288) /* ItemDifficulty */
     , (40687, 110,          0) /* ItemAllegianceRankLimit */
     , (40687, 115,          0) /* ItemSkillLevelLimit */
     , (40687, 131,         59) /* MaterialType - Copper */
     , (40687, 158,          2) /* WieldRequirements - RawSkill */
     , (40687, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (40687, 160,        350) /* WieldDifficulty */
     , (40687, 172,          1) /* AppraisalLongDescDecoration */
     , (40687, 270,          7) /* WieldRequirements2 - Level */
     , (40687, 271,          1) /* WieldSkilltype2 - Axe */
     , (40687, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40687,   1, False) /* Stuck */
     , (40687,  11, True ) /* IgnoreCollisions */
     , (40687,  13, True ) /* Ethereal */
     , (40687,  14, True ) /* GravityStatus */
     , (40687,  19, True ) /* Attackable */
     , (40687,  22, True ) /* Inscribable */
     , (40687, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40687,   5, -0.0555555555555556) /* ManaRate */
     , (40687,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40687,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40687,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40687,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40687,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40687,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40687,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40687,  39, 1.33000004291534) /* DefaultScale */
     , (40687, 165,       1) /* ArmorModVsNether */
     , (40687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40687,   1, 'Olthoi Greaves') /* Name */
     , (40687,  16, 'Olthoi Greaves of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40687,   1,   33554641) /* Setup */
     , (40687,   3,  536870932) /* SoundTable */
     , (40687,   6,   67108990) /* PaletteBase */
     , (40687,   8,  100674550) /* Icon */
     , (40687,  22,  872415275) /* PhysicsEffectTable */
     , (40687, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40687,   2, 1343493255) /* Container */
     , (40687, 8000, 2174543118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40687,  1354,      2) 
     , (40687,  2092,      2) 
     , (40687,  2094,      2) 
     , (40687,  2108,      2) 
     , (40687,  2505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40687, 67116552, 152, 4)
     , (40687, 67116569, 156, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40687, 0, 83886788, 83897809);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40687, 0, 16778411);
