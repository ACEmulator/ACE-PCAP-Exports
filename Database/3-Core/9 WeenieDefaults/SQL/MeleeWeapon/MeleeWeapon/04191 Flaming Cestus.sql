DELETE FROM `weenie` WHERE `class_Id` = 4191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4191, 'cestusfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4191,   1,          1) /* ItemType - MeleeWeapon */
     , (4191,   2,          4) /* CreatureType - Mosswart */
     , (4191,   5,         90) /* EncumbranceVal */
     , (4191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4191,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (4191,  16,          1) /* ItemUseable - No */
     , (4191,  18,         33) /* UiEffects - Magical, Fire */
     , (4191,  19,       6766) /* Value */
     , (4191,  25,         95) /* Level */
     , (4191,  28,        179) /* ArmorLevel */
     , (4191,  33,          1) /* Bonded - Bonded */
     , (4191,  44,         52) /* Damage */
     , (4191,  45,         16) /* DamageType - Fire */
     , (4191,  47,          1) /* AttackType - Punch */
     , (4191,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4191,  49,         16) /* WeaponTime */
     , (4191,  51,          1) /* CombatUse - Melee */
     , (4191,  65,          1) /* Placement - RightHandCombat */
     , (4191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4191, 105,          7) /* ItemWorkmanship */
     , (4191, 106,        370) /* ItemSpellcraft */
     , (4191, 107,       1601) /* ItemCurMana */
     , (4191, 108,       1601) /* ItemMaxMana */
     , (4191, 109,        181) /* ItemDifficulty */
     , (4191, 110,          0) /* ItemAllegianceRankLimit */
     , (4191, 115,        390) /* ItemSkillLevelLimit */
     , (4191, 131,         60) /* MaterialType - Gold */
     , (4191, 151,          2) /* HookType - Wall */
     , (4191, 158,          2) /* WieldRequirements - RawSkill */
     , (4191, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4191, 160,        420) /* WieldDifficulty */
     , (4191, 171,          1) /* NumTimesTinkered */
     , (4191, 172,          5) /* AppraisalLongDescDecoration */
     , (4191, 176,         44) /* AppraisalItemSkill */
     , (4191, 177,          2) /* GemCount */
     , (4191, 178,         21) /* GemType */
     , (4191, 179,        512) /* ImbuedEffect - FireRending */
     , (4191, 188,          1) /* HeritageGroup - Aluvian */
     , (4191, 307,          5) /* DamageRating */
     , (4191, 353,          1) /* WeaponType - Unarmed */
     , (4191, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4191,   1, False) /* Stuck */
     , (4191,  11, True ) /* IgnoreCollisions */
     , (4191,  13, True ) /* Ethereal */
     , (4191,  14, True ) /* GravityStatus */
     , (4191,  19, True ) /* Attackable */
     , (4191,  22, True ) /* Inscribable */
     , (4191,  91, True ) /* Retained */
     , (4191, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4191,   5, -0.0666666666666667) /* ManaRate */
     , (4191,  13,       1) /* ArmorModVsSlash */
     , (4191,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4191,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (4191,  16, 0.600000023841858) /* ArmorModVsCold */
     , (4191,  17, 0.600000023841858) /* ArmorModVsFire */
     , (4191,  18,       1) /* ArmorModVsAcid */
     , (4191,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (4191,  21,       0) /* WeaponLength */
     , (4191,  22,    0.53) /* DamageVariance */
     , (4191,  26,       0) /* MaximumVelocity */
     , (4191,  29,    1.15) /* WeaponDefense */
     , (4191,  39, 0.800000011920929) /* DefaultScale */
     , (4191,  62,    1.15) /* WeaponOffense */
     , (4191,  63,       1) /* DamageMod */
     , (4191, 149,    1.01) /* WeaponMissileDefense */
     , (4191, 150,   1.035) /* WeaponMagicDefense */
     , (4191, 165,       1) /* ArmorModVsNether */
     , (4191, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4191,   1, 'Flaming Cestus') /* Name */
     , (4191,   7, 'DI') /* Inscription */
     , (4191,   8, 'Lonsgard') /* ScribeName */
     , (4191,  16, 'Flaming Cestus of Endurance') /* LongDesc */
     , (4191,  39, 'Lonsgard') /* TinkerName */
     , (4191,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4191,   1,   33555993) /* Setup */
     , (4191,   3,  536870932) /* SoundTable */
     , (4191,   8,  100670016) /* Icon */
     , (4191,  22,  872415275) /* PhysicsEffectTable */
     , (4191,  52,  100676441) /* IconUnderlay */
     , (4191, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (4191, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (4191, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (4191, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (4191, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4191, 8040, 23855555, 56.79909, -39.08367, -0.071, 0.367982, 0.367982, -0.6038123, -0.6038123) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.799090 -39.083670 -0.071000] 0.367982 0.367982 -0.603812 -0.603812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4191,   3, 1343467405) /* Wielder */
     , (4191, 8000, 3248496869) /* PCAPRecordedObjectIID */
     , (4191, 8008, 1343467405) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4191,   1, 350, 0, 0) /* Strength */
     , (4191,   2, 350, 0, 0) /* Endurance */
     , (4191,   3, 320, 0, 0) /* Quickness */
     , (4191,   4, 380, 0, 0) /* Coordination */
     , (4191,   5, 450, 0, 0) /* Focus */
     , (4191,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4191,   1,   195, 0, 0, 0) /* MaxHealth */
     , (4191,   3,  1850, 0, 0, 1849) /* MaxStamina */
     , (4191,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4191,    35,      2) 
     , (4191,  1332,      2) 
     , (4191,  1354,      2) 
     , (4191,  1377,      2) 
     , (4191,  1378,      2) 
     , (4191,  1401,      2) 
     , (4191,  1402,      2) 
     , (4191,  1588,      2) 
     , (4191,  1589,      2) 
     , (4191,  1590,      2) 
     , (4191,  1591,      2) 
     , (4191,  1592,      2) 
     , (4191,  1601,      2) 
     , (4191,  1604,      2) 
     , (4191,  1605,      2) 
     , (4191,  1612,      2) 
     , (4191,  1613,      2) 
     , (4191,  1615,      2) 
     , (4191,  1616,      2) 
     , (4191,  1623,      2) 
     , (4191,  1626,      2) 
     , (4191,  1627,      2) 
     , (4191,  2059,      2) 
     , (4191,  2061,      2) 
     , (4191,  2081,      2) 
     , (4191,  2087,      2) 
     , (4191,  2096,      2) 
     , (4191,  2101,      2) 
     , (4191,  2106,      2) 
     , (4191,  2108,      2) 
     , (4191,  2116,      2) 
     , (4191,  2503,      2) 
     , (4191,  2512,      2) 
     , (4191,  2524,      2) 
     , (4191,  2529,      2) 
     , (4191,  2531,      2) 
     , (4191,  2537,      2) 
     , (4191,  2545,      2) 
     , (4191,  2547,      2) 
     , (4191,  2556,      2) 
     , (4191,  2559,      2) 
     , (4191,  2564,      2) 
     , (4191,  2566,      2) 
     , (4191,  2570,      2) 
     , (4191,  2572,      2) 
     , (4191,  2576,      2) 
     , (4191,  2578,      2) 
     , (4191,  2579,      2) 
     , (4191,  2580,      2) 
     , (4191,  2582,      2) 
     , (4191,  2583,      2) 
     , (4191,  2586,      2) 
     , (4191,  2588,      2) 
     , (4191,  2596,      2) 
     , (4191,  2598,      2) 
     , (4191,  2600,      2) 
     , (4191,  2603,      2) 
     , (4191,  2608,      2) 
     , (4191,  2609,      2) 
     , (4191,  2618,      2) 
     , (4191,  2619,      2) 
     , (4191,  2622,      2) 
     , (4191,  3833,      2) 
     , (4191,  4019,      2) 
     , (4191,  4299,      2) 
     , (4191,  4319,      2) 
     , (4191,  4325,      2) 
     , (4191,  4395,      2) 
     , (4191,  4400,      2) 
     , (4191,  4405,      2) 
     , (4191,  4417,      2) 
     , (4191,  4661,      2) 
     , (4191,  4677,      2) 
     , (4191,  4678,      2) 
     , (4191,  4679,      2) 
     , (4191,  4684,      2) 
     , (4191,  4698,      2) 
     , (4191,  4706,      2) 
     , (4191,  4712,      2) 
     , (4191,  5784,      2) 
     , (4191,  5785,      2) 
     , (4191,  5808,      2) 
     , (4191,  5809,      2) 
     , (4191,  5857,      2) 
     , (4191,  5881,      2) 
     , (4191,  5887,      2) 
     , (4191,  6089,      2) 
     , (4191,  6126,      2) ;
