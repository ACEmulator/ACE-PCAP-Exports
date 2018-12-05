DELETE FROM `weenie` WHERE `class_Id` = 44852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44852, 'ace44852-chevroncloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44852,   1,          4) /* ItemType - Clothing */
     , (44852,   2,          1) /* CreatureType - Olthoi */
     , (44852,   4,     131072) /* ClothingPriority - 131072 */
     , (44852,   5,         75) /* EncumbranceVal */
     , (44852,   9,  134217728) /* ValidLocations - Cloak */
     , (44852,  16,          1) /* ItemUseable - No */
     , (44852,  18,          1) /* UiEffects - Magical */
     , (44852,  19,       3588) /* Value */
     , (44852,  25,        100) /* Level */
     , (44852,  28,          0) /* ArmorLevel */
     , (44852,  33,          0) /* Bonded - Normal */
     , (44852,  36,       9999) /* ResistMagic */
     , (44852,  44,          0) /* Damage */
     , (44852,  45,          4) /* DamageType - Bludgeon */
     , (44852,  47,          4) /* AttackType - Slash */
     , (44852,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44852,  49,         36) /* WeaponTime */
     , (44852,  65,        101) /* Placement - Resting */
     , (44852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44852, 105,          8) /* ItemWorkmanship */
     , (44852, 106,        255) /* ItemSpellcraft */
     , (44852, 107,       1101) /* ItemCurMana */
     , (44852, 108,       1101) /* ItemMaxMana */
     , (44852, 109,         58) /* ItemDifficulty */
     , (44852, 110,          0) /* ItemAllegianceRankLimit */
     , (44852, 114,          0) /* Attuned - Normal */
     , (44852, 115,        275) /* ItemSkillLevelLimit */
     , (44852, 117,        300) /* ItemManaCost */
     , (44852, 131,          5) /* MaterialType - Satin */
     , (44852, 158,          7) /* WieldRequirements - Level */
     , (44852, 159,          1) /* WieldSkilltype - Axe */
     , (44852, 160,        180) /* WieldDifficulty */
     , (44852, 172,          1) /* AppraisalLongDescDecoration */
     , (44852, 174,          1) /* AppraisalPages */
     , (44852, 175,          1) /* AppraisalMaxPages */
     , (44852, 176,          6) /* AppraisalItemSkill */
     , (44852, 177,          2) /* GemCount */
     , (44852, 178,         49) /* GemType */
     , (44852, 204,         16) /* ElementalDamageBonus */
     , (44852, 265,         52) /* EquipmentSetId - CloakAssessPerson */
     , (44852, 276,          0) /* WieldRequirements4 - Invalid */
     , (44852, 277,          0) /* WieldSkilltype4 - None */
     , (44852, 278,          0) /* WieldDifficulty4 */
     , (44852, 307,          6) /* DamageRating */
     , (44852, 308,          9) /* DamageResistRating */
     , (44852, 315,         15) /* CritResistRating */
     , (44852, 316,          6) /* CritDamageResistRating */
     , (44852, 319,          3) /* ItemMaxLevel */
     , (44852, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44852, 352,          2) /* CloakWeaveProc */
     , (44852, 353,          8) /* WeaponType - Bow */
     , (44852, 370,          1) /* GearDamage */
     , (44852, 371,          2) /* GearDamageResist */
     , (44852, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44852,   4,          0) /* ItemTotalXp */
     , (44852,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44852,   1, False) /* Stuck */
     , (44852,  11, True ) /* IgnoreCollisions */
     , (44852,  13, True ) /* Ethereal */
     , (44852,  14, True ) /* GravityStatus */
     , (44852,  19, True ) /* Attackable */
     , (44852,  22, True ) /* Inscribable */
     , (44852,  91, True ) /* Retained */
     , (44852, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44852,   5,   -0.05) /* ManaRate */
     , (44852,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44852,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44852,  15,       1) /* ArmorModVsBludgeon */
     , (44852,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44852,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44852,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44852,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44852,  21,       0) /* WeaponLength */
     , (44852,  22,       0) /* DamageVariance */
     , (44852,  26,    27.3) /* MaximumVelocity */
     , (44852,  29,    1.16) /* WeaponDefense */
     , (44852,  62,       1) /* WeaponOffense */
     , (44852,  63,    2.37) /* DamageMod */
     , (44852, 144,    0.08) /* ManaConversionMod */
     , (44852, 152,    1.05) /* ElementalDamageMod */
     , (44852, 165,       1) /* ArmorModVsNether */
     , (44852, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44852,   1, 'Chevron Cloak') /* Name */
     , (44852,   7, 'Heavy Weapons / Nether Ring') /* Inscription */
     , (44852,   8, 'Salvage King') /* ScribeName */
     , (44852,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44852,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (44852,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44852,   1,   33561386) /* Setup */
     , (44852,   3,  536870932) /* SoundTable */
     , (44852,   8,  100692127) /* Icon */
     , (44852,  22,  872415275) /* PhysicsEffectTable */
     , (44852,  50,  100690998) /* IconOverlay */
     , (44852,  55,       5753) /* ProcSpell */
     , (44852, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44852,   2, 3666901363) /* Container */
     , (44852, 8000, 2174519328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44852,   1, 310, 0, 0) /* Strength */
     , (44852,   2, 310, 0, 0) /* Endurance */
     , (44852,   3, 140, 0, 0) /* Quickness */
     , (44852,   4, 140, 0, 0) /* Coordination */
     , (44852,   5, 110, 0, 0) /* Focus */
     , (44852,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44852,   1,   410, 0, 0, 410) /* MaxHealth */
     , (44852,   3,   610, 0, 0, 610) /* MaxStamina */
     , (44852,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44852,   633,      2) 
     , (44852,  1034,      2) 
     , (44852,  1070,      2) 
     , (44852,  1332,      2) 
     , (44852,  1485,      2) 
     , (44852,  1574,      2) 
     , (44852,  1598,      2) 
     , (44852,  1627,      2) 
     , (44852,  1783,      2) 
     , (44852,  1784,      2) 
     , (44852,  1785,      2) 
     , (44852,  1786,      2) 
     , (44852,  1787,      2) 
     , (44852,  1788,      2) 
     , (44852,  1789,      2) 
     , (44852,  2096,      2) 
     , (44852,  2101,      2) 
     , (44852,  2108,      2) 
     , (44852,  2569,      2) 
     , (44852,  2612,      2) 
     , (44852,  2622,      2) 
     , (44852,  4393,      2) 
     , (44852,  5361,      2) 
     , (44852,  5753,      2) 
     , (44852,  5754,      2) 
     , (44852,  5755,      2) 
     , (44852,  5756,      2) 
     , (44852,  6127,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44852, 0, 83898657, 83898661);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44852, 0, 16795839);
