DELETE FROM `weenie` WHERE `class_Id` = 4194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4194, 'cestuselectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4194,   1,          1) /* ItemType - MeleeWeapon */
     , (4194,   2,         14) /* CreatureType - Undead */
     , (4194,   5,        121) /* EncumbranceVal */
     , (4194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4194,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (4194,  16,          1) /* ItemUseable - No */
     , (4194,  18,         64) /* UiEffects - Lightning */
     , (4194,  19,        208) /* Value */
     , (4194,  25,        240) /* Level */
     , (4194,  28,        287) /* ArmorLevel */
     , (4194,  33,          1) /* Bonded - Bonded */
     , (4194,  36,       9999) /* ResistMagic */
     , (4194,  44,         22) /* Damage */
     , (4194,  45,         64) /* DamageType - Electric */
     , (4194,  47,          1) /* AttackType - Punch */
     , (4194,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4194,  49,          8) /* WeaponTime */
     , (4194,  51,          1) /* CombatUse - Melee */
     , (4194,  65,          1) /* Placement - RightHandCombat */
     , (4194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4194, 105,          5) /* ItemWorkmanship */
     , (4194, 106,         54) /* ItemSpellcraft */
     , (4194, 107,        163) /* ItemCurMana */
     , (4194, 108,        232) /* ItemMaxMana */
     , (4194, 109,         17) /* ItemDifficulty */
     , (4194, 110,          0) /* ItemAllegianceRankLimit */
     , (4194, 115,         74) /* ItemSkillLevelLimit */
     , (4194, 131,         59) /* MaterialType - Copper */
     , (4194, 151,          2) /* HookType - Wall */
     , (4194, 158,          2) /* WieldRequirements - RawSkill */
     , (4194, 159,         45) /* WieldSkilltype - LightWeapons */
     , (4194, 160,        350) /* WieldDifficulty */
     , (4194, 171,         10) /* NumTimesTinkered */
     , (4194, 172,          1) /* AppraisalLongDescDecoration */
     , (4194, 176,         44) /* AppraisalItemSkill */
     , (4194, 177,          2) /* GemCount */
     , (4194, 178,         33) /* GemType */
     , (4194, 179,        256) /* ImbuedEffect - ElectricRending */
     , (4194, 188,          1) /* HeritageGroup - Aluvian */
     , (4194, 307,          4) /* DamageRating */
     , (4194, 315,         10) /* CritResistRating */
     , (4194, 316,         20) /* CritDamageResistRating */
     , (4194, 353,          1) /* WeaponType - Unarmed */
     , (4194, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4194,   1, False) /* Stuck */
     , (4194,  11, True ) /* IgnoreCollisions */
     , (4194,  13, True ) /* Ethereal */
     , (4194,  14, True ) /* GravityStatus */
     , (4194,  19, True ) /* Attackable */
     , (4194,  22, True ) /* Inscribable */
     , (4194,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4194,   5, -0.0166666666666667) /* ManaRate */
     , (4194,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (4194,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (4194,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (4194,  16, 1.20000004768372) /* ArmorModVsCold */
     , (4194,  17, 0.800000011920929) /* ArmorModVsFire */
     , (4194,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (4194,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (4194,  21,       0) /* WeaponLength */
     , (4194,  22,    0.53) /* DamageVariance */
     , (4194,  26,       0) /* MaximumVelocity */
     , (4194,  29,    1.01) /* WeaponDefense */
     , (4194,  39, 0.800000011920929) /* DefaultScale */
     , (4194,  62,    1.03) /* WeaponOffense */
     , (4194,  63,       1) /* DamageMod */
     , (4194, 149,   1.015) /* WeaponMissileDefense */
     , (4194, 150,   1.025) /* WeaponMagicDefense */
     , (4194, 165,       1) /* ArmorModVsNether */
     , (4194, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4194,   1, 'Lightning Cestus') /* Name */
     , (4194,   7, '4(6) granite 2(3) iron') /* Inscription */
     , (4194,   8, 'Palacost Tink') /* ScribeName */
     , (4194,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (4194,  16, 'Lightning Cestus of Blood Drinker') /* LongDesc */
     , (4194,  39, 'Bonzai Hulachick') /* TinkerName */
     , (4194,  40, 'Bonzai Hulachick') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4194,   1,   33555995) /* Setup */
     , (4194,   3,  536870932) /* SoundTable */
     , (4194,   8,  100670025) /* Icon */
     , (4194,  22,  872415275) /* PhysicsEffectTable */
     , (4194, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (4194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4194, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (4194, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4194, 8040, 2315387410, 58.6641, -89.9231, 5.929749, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020212 [58.664100 -89.923100 5.929749] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4194,   3, 1343493559) /* Wielder */
     , (4194, 8000, 3691924159) /* PCAPRecordedObjectIID */
     , (4194, 8008, 1343493559) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4194,   1, 210, 0, 0) /* Strength */
     , (4194,   2, 220, 0, 0) /* Endurance */
     , (4194,   3, 230, 0, 0) /* Quickness */
     , (4194,   4, 230, 0, 0) /* Coordination */
     , (4194,   5, 320, 0, 0) /* Focus */
     , (4194,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4194,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (4194,   3,  5620, 0, 0, 5620) /* MaxStamina */
     , (4194,   5,  1880, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4194,  1331,      2) 
     , (4194,  1332,      2) 
     , (4194,  1353,      2) 
     , (4194,  1377,      2) 
     , (4194,  1402,      2) 
     , (4194,  1588,      2) 
     , (4194,  1589,      2) 
     , (4194,  1591,      2) 
     , (4194,  1592,      2) 
     , (4194,  1601,      2) 
     , (4194,  1604,      2) 
     , (4194,  1605,      2) 
     , (4194,  1612,      2) 
     , (4194,  1613,      2) 
     , (4194,  1614,      2) 
     , (4194,  1615,      2) 
     , (4194,  1616,      2) 
     , (4194,  1626,      2) 
     , (4194,  1627,      2) 
     , (4194,  2059,      2) 
     , (4194,  2061,      2) 
     , (4194,  2081,      2) 
     , (4194,  2087,      2) 
     , (4194,  2096,      2) 
     , (4194,  2101,      2) 
     , (4194,  2106,      2) 
     , (4194,  2116,      2) 
     , (4194,  2502,      2) 
     , (4194,  2503,      2) 
     , (4194,  2512,      2) 
     , (4194,  2515,      2) 
     , (4194,  2521,      2) 
     , (4194,  2524,      2) 
     , (4194,  2537,      2) 
     , (4194,  2538,      2) 
     , (4194,  2546,      2) 
     , (4194,  2549,      2) 
     , (4194,  2559,      2) 
     , (4194,  2561,      2) 
     , (4194,  2564,      2) 
     , (4194,  2566,      2) 
     , (4194,  2572,      2) 
     , (4194,  2579,      2) 
     , (4194,  2580,      2) 
     , (4194,  2582,      2) 
     , (4194,  2583,      2) 
     , (4194,  2584,      2) 
     , (4194,  2586,      2) 
     , (4194,  2588,      2) 
     , (4194,  2591,      2) 
     , (4194,  2596,      2) 
     , (4194,  2600,      2) 
     , (4194,  2608,      2) 
     , (4194,  2616,      2) 
     , (4194,  2618,      2) 
     , (4194,  2619,      2) 
     , (4194,  2621,      2) 
     , (4194,  4325,      2) 
     , (4194,  4395,      2) 
     , (4194,  4405,      2) 
     , (4194,  4417,      2) 
     , (4194,  4661,      2) 
     , (4194,  4666,      2) 
     , (4194,  4684,      2) 
     , (4194,  4696,      2) 
     , (4194,  4704,      2) 
     , (4194,  4712,      2) 
     , (4194,  5785,      2) 
     , (4194,  5808,      2) 
     , (4194,  5810,      2) 
     , (4194,  5879,      2) 
     , (4194,  5881,      2) 
     , (4194,  5884,      2) 
     , (4194,  6089,      2) 
     , (4194,  6124,      2) ;
