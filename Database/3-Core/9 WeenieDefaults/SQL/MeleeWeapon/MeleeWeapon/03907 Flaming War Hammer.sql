DELETE FROM `weenie` WHERE `class_Id` = 3907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3907, 'warhammerfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3907,   1,          1) /* ItemType - MeleeWeapon */
     , (3907,   2,         13) /* CreatureType - Golem */
     , (3907,   5,        575) /* EncumbranceVal */
     , (3907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3907,  16,          1) /* ItemUseable - No */
     , (3907,  18,         33) /* UiEffects - Magical, Fire */
     , (3907,  19,       2853) /* Value */
     , (3907,  25,        100) /* Level */
     , (3907,  44,         27) /* Damage */
     , (3907,  45,         16) /* DamageType - Fire */
     , (3907,  47,          4) /* AttackType - Slash */
     , (3907,  48,         45) /* WeaponSkill - LightWeapons */
     , (3907,  49,         45) /* WeaponTime */
     , (3907,  51,          1) /* CombatUse - Melee */
     , (3907,  65,        101) /* Placement - Resting */
     , (3907,  90,         25) /* BoostValue */
     , (3907,  91,         50) /* MaxStructure */
     , (3907,  92,         50) /* Structure */
     , (3907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3907, 105,          5) /* ItemWorkmanship */
     , (3907, 106,        182) /* ItemSpellcraft */
     , (3907, 107,        867) /* ItemCurMana */
     , (3907, 108,        867) /* ItemMaxMana */
     , (3907, 109,         81) /* ItemDifficulty */
     , (3907, 110,          0) /* ItemAllegianceRankLimit */
     , (3907, 115,        202) /* ItemSkillLevelLimit */
     , (3907, 131,         58) /* MaterialType - Bronze */
     , (3907, 151,          2) /* HookType - Wall */
     , (3907, 158,          2) /* WieldRequirements - RawSkill */
     , (3907, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3907, 160,        250) /* WieldDifficulty */
     , (3907, 171,         10) /* NumTimesTinkered */
     , (3907, 172,          1) /* AppraisalLongDescDecoration */
     , (3907, 176,         45) /* AppraisalItemSkill */
     , (3907, 177,          4) /* GemCount */
     , (3907, 178,         22) /* GemType */
     , (3907, 179,        512) /* ImbuedEffect - FireRending */
     , (3907, 188,          3) /* HeritageGroup - Sho */
     , (3907, 307,          2) /* DamageRating */
     , (3907, 353,          3) /* WeaponType - Axe */
     , (3907, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3907,   1, False) /* Stuck */
     , (3907,  11, True ) /* IgnoreCollisions */
     , (3907,  13, True ) /* Ethereal */
     , (3907,  14, True ) /* GravityStatus */
     , (3907,  19, True ) /* Attackable */
     , (3907,  22, True ) /* Inscribable */
     , (3907,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3907,   5,   -0.05) /* ManaRate */
     , (3907,  21,       0) /* WeaponLength */
     , (3907,  22,    0.95) /* DamageVariance */
     , (3907,  26,       0) /* MaximumVelocity */
     , (3907,  29,    1.04) /* WeaponDefense */
     , (3907,  62,    1.09) /* WeaponOffense */
     , (3907,  63,       1) /* DamageMod */
     , (3907, 100,       2) /* HealkitMod */
     , (3907, 144,    0.04) /* ManaConversionMod */
     , (3907, 149,    1.02) /* WeaponMissileDefense */
     , (3907, 150,    1.01) /* WeaponMagicDefense */
     , (3907, 152,    1.02) /* ElementalDamageMod */
     , (3907, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3907,   1, 'Flaming War Hammer') /* Name */
     , (3907,  16, 'Flaming War Hammer of Blood Drinker') /* LongDesc */
     , (3907,  39, 'Jafar ibn Tinker') /* TinkerName */
     , (3907,  40, 'Jafar ibn Tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3907,   1,   33555817) /* Setup */
     , (3907,   3,  536870932) /* SoundTable */
     , (3907,   8,  100669074) /* Icon */
     , (3907,  22,  872415275) /* PhysicsEffectTable */
     , (3907, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3907,   2, 3692162925) /* Container */
     , (3907, 8000, 3692162922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3907,   1, 250, 0, 0) /* Strength */
     , (3907,   2, 250, 0, 0) /* Endurance */
     , (3907,   3, 150, 0, 0) /* Quickness */
     , (3907,   4, 150, 0, 0) /* Coordination */
     , (3907,   5, 150, 0, 0) /* Focus */
     , (3907,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3907,   1,   455, 0, 0, 455) /* MaxHealth */
     , (3907,   3,   470, 0, 0, 470) /* MaxStamina */
     , (3907,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3907,    35,      2) 
     , (3907,    84,      2) 
     , (3907,   562,      2) 
     , (3907,  1331,      2) 
     , (3907,  1332,      2) 
     , (3907,  1353,      2) 
     , (3907,  1354,      2) 
     , (3907,  1479,      2) 
     , (3907,  1591,      2) 
     , (3907,  1592,      2) 
     , (3907,  1604,      2) 
     , (3907,  1605,      2) 
     , (3907,  1612,      2) 
     , (3907,  1613,      2) 
     , (3907,  1614,      2) 
     , (3907,  1615,      2) 
     , (3907,  1616,      2) 
     , (3907,  1624,      2) 
     , (3907,  1625,      2) 
     , (3907,  1626,      2) 
     , (3907,  1627,      2) 
     , (3907,  2059,      2) 
     , (3907,  2061,      2) 
     , (3907,  2081,      2) 
     , (3907,  2087,      2) 
     , (3907,  2096,      2) 
     , (3907,  2101,      2) 
     , (3907,  2106,      2) 
     , (3907,  2116,      2) 
     , (3907,  2504,      2) 
     , (3907,  2511,      2) 
     , (3907,  2513,      2) 
     , (3907,  2514,      2) 
     , (3907,  2537,      2) 
     , (3907,  2539,      2) 
     , (3907,  2540,      2) 
     , (3907,  2547,      2) 
     , (3907,  2558,      2) 
     , (3907,  2564,      2) 
     , (3907,  2571,      2) 
     , (3907,  2572,      2) 
     , (3907,  2574,      2) 
     , (3907,  2575,      2) 
     , (3907,  2577,      2) 
     , (3907,  2578,      2) 
     , (3907,  2579,      2) 
     , (3907,  2580,      2) 
     , (3907,  2583,      2) 
     , (3907,  2586,      2) 
     , (3907,  2588,      2) 
     , (3907,  2591,      2) 
     , (3907,  2596,      2) 
     , (3907,  2600,      2) 
     , (3907,  2603,      2) 
     , (3907,  2608,      2) 
     , (3907,  2610,      2) 
     , (3907,  2614,      2) 
     , (3907,  2620,      2) 
     , (3907,  2621,      2) 
     , (3907,  2622,      2) 
     , (3907,  4226,      2) 
     , (3907,  4297,      2) 
     , (3907,  4395,      2) 
     , (3907,  4405,      2) 
     , (3907,  4417,      2) 
     , (3907,  4661,      2) 
     , (3907,  4666,      2) 
     , (3907,  4676,      2) 
     , (3907,  4678,      2) 
     , (3907,  4686,      2) 
     , (3907,  5784,      2) 
     , (3907,  5785,      2) 
     , (3907,  5807,      2) 
     , (3907,  5808,      2) 
     , (3907,  5809,      2) 
     , (3907,  5879,      2) 
     , (3907,  5880,      2) 
     , (3907,  5882,      2) 
     , (3907,  6126,      2) 
     , (3907,  6127,      2) ;
