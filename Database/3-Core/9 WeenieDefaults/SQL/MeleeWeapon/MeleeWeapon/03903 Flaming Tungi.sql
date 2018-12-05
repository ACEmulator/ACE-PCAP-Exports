DELETE FROM `weenie` WHERE `class_Id` = 3903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3903, 'tungifire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3903,   1,          1) /* ItemType - MeleeWeapon */
     , (3903,   2,          4) /* CreatureType - Mosswart */
     , (3903,   5,        438) /* EncumbranceVal */
     , (3903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3903,  16,          1) /* ItemUseable - No */
     , (3903,  18,         33) /* UiEffects - Magical, Fire */
     , (3903,  19,      18289) /* Value */
     , (3903,  25,        175) /* Level */
     , (3903,  28,        275) /* ArmorLevel */
     , (3903,  44,         61) /* Damage */
     , (3903,  45,         16) /* DamageType - Fire */
     , (3903,  47,          4) /* AttackType - Slash */
     , (3903,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3903,  49,         40) /* WeaponTime */
     , (3903,  51,          1) /* CombatUse - Melee */
     , (3903,  65,        101) /* Placement - Resting */
     , (3903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3903, 105,          8) /* ItemWorkmanship */
     , (3903, 106,        370) /* ItemSpellcraft */
     , (3903, 107,        553) /* ItemCurMana */
     , (3903, 108,       1565) /* ItemMaxMana */
     , (3903, 109,        242) /* ItemDifficulty */
     , (3903, 110,          0) /* ItemAllegianceRankLimit */
     , (3903, 115,        390) /* ItemSkillLevelLimit */
     , (3903, 131,         51) /* MaterialType - Ivory */
     , (3903, 151,          2) /* HookType - Wall */
     , (3903, 158,          2) /* WieldRequirements - RawSkill */
     , (3903, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3903, 160,        430) /* WieldDifficulty */
     , (3903, 166,         14) /* SlayerCreatureType - Undead */
     , (3903, 171,         10) /* NumTimesTinkered */
     , (3903, 172,          5) /* AppraisalLongDescDecoration */
     , (3903, 176,         46) /* AppraisalItemSkill */
     , (3903, 177,          2) /* GemCount */
     , (3903, 178,         26) /* GemType */
     , (3903, 179,        512) /* ImbuedEffect - FireRending */
     , (3903, 188,          2) /* HeritageGroup - Gharundim */
     , (3903, 292,          2) /* Cleaving */
     , (3903, 353,          3) /* WeaponType - Axe */
     , (3903, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3903,   1, False) /* Stuck */
     , (3903,  11, True ) /* IgnoreCollisions */
     , (3903,  13, True ) /* Ethereal */
     , (3903,  14, True ) /* GravityStatus */
     , (3903,  19, True ) /* Attackable */
     , (3903,  22, True ) /* Inscribable */
     , (3903,  85, True ) /* AppraisalHasAllowedWielder */
     , (3903,  91, True ) /* Retained */
     , (3903, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3903,   5, -0.0666666701436043) /* ManaRate */
     , (3903,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3903,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3903,  15,       1) /* ArmorModVsBludgeon */
     , (3903,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3903,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3903,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3903,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3903,  21,       0) /* WeaponLength */
     , (3903,  22, 0.11408507078886) /* DamageVariance */
     , (3903,  26,       0) /* MaximumVelocity */
     , (3903,  29, 1.11000001430511) /* WeaponDefense */
     , (3903,  39, 1.20000004768372) /* DefaultScale */
     , (3903,  62, 1.17999994754791) /* WeaponOffense */
     , (3903,  63,       1) /* DamageMod */
     , (3903, 149,   1.015) /* WeaponMissileDefense */
     , (3903, 150,   1.015) /* WeaponMagicDefense */
     , (3903, 165,       1) /* ArmorModVsNether */
     , (3903, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3903,   1, 'Flaming Tungi') /* Name */
     , (3903,  16, 'Flaming Tungi of Blooddrinker') /* LongDesc */
     , (3903,  25, 'Olthoi King') /* CraftsmanName */
     , (3903,  39, 'Olthoi king''s mage') /* TinkerName */
     , (3903,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3903,   1,   33555811) /* Setup */
     , (3903,   3,  536870932) /* SoundTable */
     , (3903,   8,  100669062) /* Icon */
     , (3903,  22,  872415275) /* PhysicsEffectTable */
     , (3903,  50,  100689143) /* IconOverlay */
     , (3903,  52,  100676441) /* IconUnderlay */
     , (3903, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3903, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3903, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3903,   2, 1343032295) /* Container */
     , (3903, 8000, 2651194298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3903,   1, 380, 0, 0) /* Strength */
     , (3903,   2, 380, 0, 0) /* Endurance */
     , (3903,   3, 380, 0, 0) /* Quickness */
     , (3903,   4, 380, 0, 0) /* Coordination */
     , (3903,   5, 220, 0, 0) /* Focus */
     , (3903,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3903,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (3903,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (3903,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3903,    35,      2) 
     , (3903,  1378,      2) 
     , (3903,  1402,      2) 
     , (3903,  1562,      2) 
     , (3903,  1591,      2) 
     , (3903,  1592,      2) 
     , (3903,  1604,      2) 
     , (3903,  1605,      2) 
     , (3903,  1614,      2) 
     , (3903,  1615,      2) 
     , (3903,  1616,      2) 
     , (3903,  1627,      2) 
     , (3903,  2081,      2) 
     , (3903,  2096,      2) 
     , (3903,  2108,      2) 
     , (3903,  2116,      2) 
     , (3903,  2538,      2) 
     , (3903,  2544,      2) 
     , (3903,  2550,      2) 
     , (3903,  2552,      2) 
     , (3903,  2556,      2) 
     , (3903,  2573,      2) 
     , (3903,  2579,      2) 
     , (3903,  2583,      2) 
     , (3903,  2584,      2) 
     , (3903,  2586,      2) 
     , (3903,  2598,      2) 
     , (3903,  2600,      2) 
     , (3903,  2603,      2) 
     , (3903,  2616,      2) 
     , (3903,  3965,      2) 
     , (3903,  4395,      2) 
     , (3903,  4400,      2) 
     , (3903,  4405,      2) 
     , (3903,  4417,      2) 
     , (3903,  4672,      2) 
     , (3903,  4911,      2) 
     , (3903,  5784,      2) 
     , (3903,  6089,      2) 
     , (3903,  6127,      2) ;
