DELETE FROM `weenie` WHERE `class_Id` = 38477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38477, 'ace38477-olthoipauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38477,   1,          2) /* ItemType - Armor */
     , (38477,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (38477,   5,        546) /* EncumbranceVal */
     , (38477,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (38477,  16,          1) /* ItemUseable - No */
     , (38477,  18,          1) /* UiEffects - Magical */
     , (38477,  19,      20438) /* Value */
     , (38477,  28,        741) /* ArmorLevel */
     , (38477,  65,        101) /* Placement - Resting */
     , (38477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38477, 105,          8) /* ItemWorkmanship */
     , (38477, 106,        370) /* ItemSpellcraft */
     , (38477, 107,       1102) /* ItemCurMana */
     , (38477, 108,       1138) /* ItemMaxMana */
     , (38477, 109,        212) /* ItemDifficulty */
     , (38477, 110,          0) /* ItemAllegianceRankLimit */
     , (38477, 115,        390) /* ItemSkillLevelLimit */
     , (38477, 131,         59) /* MaterialType - Copper */
     , (38477, 158,          9) /* WieldRequirements - IntStat */
     , (38477, 159,        288) /* WieldSkillType */
     , (38477, 160,        301) /* WieldDifficulty */
     , (38477, 171,         10) /* NumTimesTinkered */
     , (38477, 172,          1) /* AppraisalLongDescDecoration */
     , (38477, 176,          6) /* AppraisalItemSkill */
     , (38477, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38477, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38477,   1, False) /* Stuck */
     , (38477,  11, True ) /* IgnoreCollisions */
     , (38477,  13, True ) /* Ethereal */
     , (38477,  14, True ) /* GravityStatus */
     , (38477,  19, True ) /* Attackable */
     , (38477,  22, True ) /* Inscribable */
     , (38477, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38477,   5, -0.0666666701436043) /* ManaRate */
     , (38477,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38477,  14,       1) /* ArmorModVsPierce */
     , (38477,  15,       1) /* ArmorModVsBludgeon */
     , (38477,  16, 0.827906370162964) /* ArmorModVsCold */
     , (38477,  17, 3.21431756019592) /* ArmorModVsFire */
     , (38477,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (38477,  19, 0.658788502216339) /* ArmorModVsElectric */
     , (38477,  39, 1.10000002384186) /* DefaultScale */
     , (38477, 165,       1) /* ArmorModVsNether */
     , (38477, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38477,   1, 'Olthoi Pauldrons') /* Name */
     , (38477,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38477,   1,   33554641) /* Setup */
     , (38477,   3,  536870932) /* SoundTable */
     , (38477,   6,   67108990) /* PaletteBase */
     , (38477,   8,  100674581) /* Icon */
     , (38477,  22,  872415275) /* PhysicsEffectTable */
     , (38477, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38477, 8000, 2255119564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38477,  4401,      2) 
     , (38477,  4407,      2) 
     , (38477,  4496,      2) 
     , (38477,  6084,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38477, 67116592, 116, 12)
     , (38477, 67116592, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38477, 0, 83886788, 83897807);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38477, 0, 16778411);
