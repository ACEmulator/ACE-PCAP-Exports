DELETE FROM `weenie` WHERE `class_Id` = 3883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3883, 'swordlongfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3883,   1,          1) /* ItemType - MeleeWeapon */
     , (3883,   2,         20) /* CreatureType - Wisp */
     , (3883,   5,        334) /* EncumbranceVal */
     , (3883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3883,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3883,  16,          1) /* ItemUseable - No */
     , (3883,  18,         33) /* UiEffects - Magical, Fire */
     , (3883,  19,      10613) /* Value */
     , (3883,  25,         80) /* Level */
     , (3883,  28,        188) /* ArmorLevel */
     , (3883,  44,         63) /* Damage */
     , (3883,  45,         16) /* DamageType - Fire */
     , (3883,  47,          6) /* AttackType - Thrust, Slash */
     , (3883,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3883,  49,         32) /* WeaponTime */
     , (3883,  51,          1) /* CombatUse - Melee */
     , (3883,  65,          1) /* Placement - RightHandCombat */
     , (3883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3883, 105,          7) /* ItemWorkmanship */
     , (3883, 106,        370) /* ItemSpellcraft */
     , (3883, 107,       1867) /* ItemCurMana */
     , (3883, 108,       1867) /* ItemMaxMana */
     , (3883, 109,        189) /* ItemDifficulty */
     , (3883, 110,          0) /* ItemAllegianceRankLimit */
     , (3883, 114,          0) /* Attuned - Normal */
     , (3883, 115,        390) /* ItemSkillLevelLimit */
     , (3883, 131,         57) /* MaterialType - Brass */
     , (3883, 151,          2) /* HookType - Wall */
     , (3883, 158,          2) /* WieldRequirements - RawSkill */
     , (3883, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3883, 160,        400) /* WieldDifficulty */
     , (3883, 166,         14) /* SlayerCreatureType - Undead */
     , (3883, 171,         10) /* NumTimesTinkered */
     , (3883, 172,          5) /* AppraisalLongDescDecoration */
     , (3883, 176,         44) /* AppraisalItemSkill */
     , (3883, 177,          3) /* GemCount */
     , (3883, 178,         49) /* GemType */
     , (3883, 179,        512) /* ImbuedEffect - FireRending */
     , (3883, 188,          1) /* HeritageGroup - Aluvian */
     , (3883, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (3883, 319,         50) /* ItemMaxLevel */
     , (3883, 320,          1) /* ItemXpStyle - Fixed */
     , (3883, 353,          2) /* WeaponType - Sword */
     , (3883, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3883,   4, 100000000000) /* ItemTotalXp */
     , (3883,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3883,   1, False) /* Stuck */
     , (3883,  11, True ) /* IgnoreCollisions */
     , (3883,  13, True ) /* Ethereal */
     , (3883,  14, True ) /* GravityStatus */
     , (3883,  19, True ) /* Attackable */
     , (3883,  22, True ) /* Inscribable */
     , (3883,  85, True ) /* AppraisalHasAllowedWielder */
     , (3883,  91, True ) /* Retained */
     , (3883,  99, False) /* Ivoryable */
     , (3883, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3883,   5, -0.0666666666666667) /* ManaRate */
     , (3883,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3883,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3883,  15,       1) /* ArmorModVsBludgeon */
     , (3883,  16,     0.5) /* ArmorModVsCold */
     , (3883,  17,     0.5) /* ArmorModVsFire */
     , (3883,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3883,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3883,  21,       0) /* WeaponLength */
     , (3883,  22,    0.53) /* DamageVariance */
     , (3883,  26,       0) /* MaximumVelocity */
     , (3883,  29,    1.14) /* WeaponDefense */
     , (3883,  39, 1.10000002384186) /* DefaultScale */
     , (3883,  62,    1.13) /* WeaponOffense */
     , (3883,  63,       1) /* DamageMod */
     , (3883, 149,   1.015) /* WeaponMissileDefense */
     , (3883, 150,    1.02) /* WeaponMagicDefense */
     , (3883, 165,       1) /* ArmorModVsNether */
     , (3883, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3883,   1, 'Flaming Long Sword') /* Name */
     , (3883,   7, 'Done') /* Inscription */
     , (3883,   8, 'Paul Mua''dib') /* ScribeName */
     , (3883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3883,  16, 'Flaming Long Sword') /* LongDesc */
     , (3883,  25, 'Paul Mua''dib') /* CraftsmanName */
     , (3883,  39, 'Arcane the clever') /* TinkerName */
     , (3883,  40, 'Arcane the clever') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3883,   1,   33555802) /* Setup */
     , (3883,   3,  536870932) /* SoundTable */
     , (3883,   8,  100669025) /* Icon */
     , (3883,  22,  872415275) /* PhysicsEffectTable */
     , (3883,  52,  100676441) /* IconUnderlay */
     , (3883, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3883, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3883, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3883, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3883, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3883, 8040, 3465805872, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE940030 [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3883,   3, 1343461961) /* Wielder */
     , (3883, 8000, 3650441924) /* PCAPRecordedObjectIID */
     , (3883, 8008, 1343461961) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3883,   1,   180, 0, 0, 180) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3883,   753,      2) 
     , (3883,   957,      2) 
     , (3883,  1332,      2) 
     , (3883,  1353,      2) 
     , (3883,  1354,      2) 
     , (3883,  1376,      2) 
     , (3883,  1377,      2) 
     , (3883,  1378,      2) 
     , (3883,  1401,      2) 
     , (3883,  1484,      2) 
     , (3883,  1587,      2) 
     , (3883,  1590,      2) 
     , (3883,  1592,      2) 
     , (3883,  1601,      2) 
     , (3883,  1602,      2) 
     , (3883,  1603,      2) 
     , (3883,  1604,      2) 
     , (3883,  1605,      2) 
     , (3883,  1612,      2) 
     , (3883,  1613,      2) 
     , (3883,  1614,      2) 
     , (3883,  1615,      2) 
     , (3883,  1616,      2) 
     , (3883,  1623,      2) 
     , (3883,  1624,      2) 
     , (3883,  1626,      2) 
     , (3883,  1627,      2) 
     , (3883,  2059,      2) 
     , (3883,  2061,      2) 
     , (3883,  2081,      2) 
     , (3883,  2087,      2) 
     , (3883,  2096,      2) 
     , (3883,  2101,      2) 
     , (3883,  2106,      2) 
     , (3883,  2116,      2) 
     , (3883,  2518,      2) 
     , (3883,  2527,      2) 
     , (3883,  2554,      2) 
     , (3883,  2566,      2) 
     , (3883,  2572,      2) 
     , (3883,  2575,      2) 
     , (3883,  2580,      2) 
     , (3883,  2582,      2) 
     , (3883,  2586,      2) 
     , (3883,  2588,      2) 
     , (3883,  2591,      2) 
     , (3883,  2598,      2) 
     , (3883,  2600,      2) 
     , (3883,  2603,      2) 
     , (3883,  2608,      2) 
     , (3883,  4297,      2) 
     , (3883,  4319,      2) 
     , (3883,  4325,      2) 
     , (3883,  4395,      2) 
     , (3883,  4400,      2) 
     , (3883,  4405,      2) 
     , (3883,  4417,      2) 
     , (3883,  4661,      2) 
     , (3883,  4663,      2) 
     , (3883,  4695,      2) 
     , (3883,  4710,      2) 
     , (3883,  5783,      2) 
     , (3883,  5786,      2) 
     , (3883,  5808,      2) 
     , (3883,  5880,      2) 
     , (3883,  5885,      2) 
     , (3883,  6089,      2) 
     , (3883,  6126,      2) 
     , (3883,  6127,      2) ;
