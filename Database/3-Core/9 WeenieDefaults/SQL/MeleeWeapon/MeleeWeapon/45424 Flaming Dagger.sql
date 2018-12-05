DELETE FROM `weenie` WHERE `class_Id` = 45424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45424, 'ace45424-flamingdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45424,   1,          1) /* ItemType - MeleeWeapon */
     , (45424,   2,          4) /* CreatureType - Mosswart */
     , (45424,   5,        120) /* EncumbranceVal */
     , (45424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45424,  16,          1) /* ItemUseable - No */
     , (45424,  18,         32) /* UiEffects - Fire */
     , (45424,  19,        201) /* Value */
     , (45424,  25,        175) /* Level */
     , (45424,  28,        275) /* ArmorLevel */
     , (45424,  33,          0) /* Bonded - Normal */
     , (45424,  44,          7) /* Damage */
     , (45424,  45,         16) /* DamageType - Fire */
     , (45424,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45424,  48,         45) /* WeaponSkill - LightWeapons */
     , (45424,  49,         20) /* WeaponTime */
     , (45424,  51,          1) /* CombatUse - Melee */
     , (45424,  65,        101) /* Placement - Resting */
     , (45424,  91,         50) /* MaxStructure */
     , (45424,  92,         50) /* Structure */
     , (45424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45424, 105,          4) /* ItemWorkmanship */
     , (45424, 106,        361) /* ItemSpellcraft */
     , (45424, 107,       1854) /* ItemCurMana */
     , (45424, 108,       2134) /* ItemMaxMana */
     , (45424, 109,        205) /* ItemDifficulty */
     , (45424, 110,          0) /* ItemAllegianceRankLimit */
     , (45424, 113,          1) /* Gender - Male */
     , (45424, 114,          0) /* Attuned - Normal */
     , (45424, 115,        381) /* ItemSkillLevelLimit */
     , (45424, 117,        350) /* ItemManaCost */
     , (45424, 131,         63) /* MaterialType - Silver */
     , (45424, 151,          2) /* HookType - Wall */
     , (45424, 158,          2) /* WieldRequirements - RawSkill */
     , (45424, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45424, 160,        250) /* WieldDifficulty */
     , (45424, 171,          1) /* NumTimesTinkered */
     , (45424, 172,          1) /* AppraisalLongDescDecoration */
     , (45424, 176,         45) /* AppraisalItemSkill */
     , (45424, 177,          2) /* GemCount */
     , (45424, 178,         34) /* GemType */
     , (45424, 179,        512) /* ImbuedEffect - FireRending */
     , (45424, 188,          3) /* HeritageGroup - Sho */
     , (45424, 204,          1) /* ElementalDamageBonus */
     , (45424, 280,        213) /* SharedCooldown */
     , (45424, 307,          5) /* DamageRating */
     , (45424, 353,          6) /* WeaponType - Dagger */
     , (45424, 366,         54) /* UseRequiresSkill */
     , (45424, 367,        475) /* UseRequiresSkillLevel */
     , (45424, 369,        140) /* UseRequiresLevel */
     , (45424, 371,         13) /* GearDamageResist */
     , (45424, 374,         17) /* GearCritDamage */
     , (45424, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45424,   1, False) /* Stuck */
     , (45424,   2, False) /* Open */
     , (45424,  11, True ) /* IgnoreCollisions */
     , (45424,  13, True ) /* Ethereal */
     , (45424,  14, True ) /* GravityStatus */
     , (45424,  19, True ) /* Attackable */
     , (45424,  22, True ) /* Inscribable */
     , (45424,  69, True ) /* IsSellable */
     , (45424, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45424,   5, -0.0666666701436043) /* ManaRate */
     , (45424,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45424,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (45424,  15,       1) /* ArmorModVsBludgeon */
     , (45424,  16, 0.893645703792572) /* ArmorModVsCold */
     , (45424,  17, 1.22069001197815) /* ArmorModVsFire */
     , (45424,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45424,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45424,  21,       0) /* WeaponLength */
     , (45424,  22,     0.4) /* DamageVariance */
     , (45424,  26,       0) /* MaximumVelocity */
     , (45424,  29,    1.05) /* WeaponDefense */
     , (45424,  62,    1.04) /* WeaponOffense */
     , (45424,  63,       1) /* DamageMod */
     , (45424, 149,    1.02) /* WeaponMissileDefense */
     , (45424, 150,    1.01) /* WeaponMagicDefense */
     , (45424, 165,       1) /* ArmorModVsNether */
     , (45424, 167,      45) /* CooldownDuration */
     , (45424, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45424,   1, 'Flaming Dagger') /* Name */
     , (45424,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (45424,  16, 'Flaming Dagger') /* LongDesc */
     , (45424,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45424,   1,   33555716) /* Setup */
     , (45424,   3,  536870932) /* SoundTable */
     , (45424,   8,  100668876) /* Icon */
     , (45424,   9,   83890458) /* EyesTexture */
     , (45424,  10,   83890517) /* NoseTexture */
     , (45424,  11,   83890660) /* MouthTexture */
     , (45424,  15,   67117071) /* HairPalette */
     , (45424,  16,   67109565) /* EyesPalette */
     , (45424,  17,   67110057) /* SkinPalette */
     , (45424,  22,  872415275) /* PhysicsEffectTable */
     , (45424, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45424,   2, 2088321026) /* Container */
     , (45424, 8000, 2151959412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45424,   1, 300, 0, 0) /* Strength */
     , (45424,   2, 300, 0, 0) /* Endurance */
     , (45424,   3, 280, 0, 0) /* Quickness */
     , (45424,   4, 280, 0, 0) /* Coordination */
     , (45424,   5, 120, 0, 0) /* Focus */
     , (45424,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45424,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (45424,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (45424,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45424,    35,      2) 
     , (45424,   192,      2) 
     , (45424,   193,      2) 
     , (45424,   657,      2) 
     , (45424,  1070,      2) 
     , (45424,  1332,      2) 
     , (45424,  1354,      2) 
     , (45424,  1401,      2) 
     , (45424,  1402,      2) 
     , (45424,  1590,      2) 
     , (45424,  1591,      2) 
     , (45424,  1592,      2) 
     , (45424,  1602,      2) 
     , (45424,  1603,      2) 
     , (45424,  1604,      2) 
     , (45424,  1605,      2) 
     , (45424,  1612,      2) 
     , (45424,  1613,      2) 
     , (45424,  1614,      2) 
     , (45424,  1615,      2) 
     , (45424,  1616,      2) 
     , (45424,  1623,      2) 
     , (45424,  1625,      2) 
     , (45424,  1626,      2) 
     , (45424,  1627,      2) 
     , (45424,  2059,      2) 
     , (45424,  2061,      2) 
     , (45424,  2081,      2) 
     , (45424,  2087,      2) 
     , (45424,  2096,      2) 
     , (45424,  2101,      2) 
     , (45424,  2106,      2) 
     , (45424,  2116,      2) 
     , (45424,  2187,      2) 
     , (45424,  2501,      2) 
     , (45424,  2502,      2) 
     , (45424,  2504,      2) 
     , (45424,  2514,      2) 
     , (45424,  2537,      2) 
     , (45424,  2539,      2) 
     , (45424,  2546,      2) 
     , (45424,  2549,      2) 
     , (45424,  2556,      2) 
     , (45424,  2559,      2) 
     , (45424,  2561,      2) 
     , (45424,  2562,      2) 
     , (45424,  2564,      2) 
     , (45424,  2570,      2) 
     , (45424,  2571,      2) 
     , (45424,  2572,      2) 
     , (45424,  2574,      2) 
     , (45424,  2575,      2) 
     , (45424,  2579,      2) 
     , (45424,  2580,      2) 
     , (45424,  2581,      2) 
     , (45424,  2582,      2) 
     , (45424,  2583,      2) 
     , (45424,  2584,      2) 
     , (45424,  2586,      2) 
     , (45424,  2588,      2) 
     , (45424,  2591,      2) 
     , (45424,  2596,      2) 
     , (45424,  2598,      2) 
     , (45424,  2600,      2) 
     , (45424,  2603,      2) 
     , (45424,  2608,      2) 
     , (45424,  2615,      2) 
     , (45424,  2616,      2) 
     , (45424,  2619,      2) 
     , (45424,  2620,      2) 
     , (45424,  3963,      2) 
     , (45424,  4299,      2) 
     , (45424,  4319,      2) 
     , (45424,  4395,      2) 
     , (45424,  4400,      2) 
     , (45424,  4405,      2) 
     , (45424,  4417,      2) 
     , (45424,  4666,      2) 
     , (45424,  4672,      2) 
     , (45424,  4676,      2) 
     , (45424,  4686,      2) 
     , (45424,  4692,      2) 
     , (45424,  4694,      2) 
     , (45424,  5784,      2) 
     , (45424,  5808,      2) 
     , (45424,  5809,      2) 
     , (45424,  5879,      2) 
     , (45424,  5880,      2) 
     , (45424,  5881,      2) 
     , (45424,  5882,      2) 
     , (45424,  5885,      2) 
     , (45424,  5889,      2) 
     , (45424,  5892,      2) 
     , (45424,  6063,      2) 
     , (45424,  6104,      2) 
     , (45424,  6127,      2) ;
