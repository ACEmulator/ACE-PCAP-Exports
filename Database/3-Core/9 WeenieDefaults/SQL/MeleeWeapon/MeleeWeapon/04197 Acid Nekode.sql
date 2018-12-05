DELETE FROM `weenie` WHERE `class_Id` = 4197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4197, 'nekodeacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4197,   1,          1) /* ItemType - MeleeWeapon */
     , (4197,   2,          4) /* CreatureType - Mosswart */
     , (4197,   5,        107) /* EncumbranceVal */
     , (4197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4197,  16,          1) /* ItemUseable - No */
     , (4197,  18,        256) /* UiEffects - Acid */
     , (4197,  19,        851) /* Value */
     , (4197,  25,        135) /* Level */
     , (4197,  28,        241) /* ArmorLevel */
     , (4197,  33,          0) /* Bonded - Normal */
     , (4197,  44,         33) /* Damage */
     , (4197,  45,         32) /* DamageType - Acid */
     , (4197,  47,          1) /* AttackType - Punch */
     , (4197,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4197,  49,         17) /* WeaponTime */
     , (4197,  51,          1) /* CombatUse - Melee */
     , (4197,  65,        101) /* Placement - Resting */
     , (4197,  91,         50) /* MaxStructure */
     , (4197,  92,         50) /* Structure */
     , (4197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4197, 105,          6) /* ItemWorkmanship */
     , (4197, 106,        102) /* ItemSpellcraft */
     , (4197, 107,        564) /* ItemCurMana */
     , (4197, 108,        564) /* ItemMaxMana */
     , (4197, 109,         41) /* ItemDifficulty */
     , (4197, 110,          0) /* ItemAllegianceRankLimit */
     , (4197, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4197, 114,          0) /* Attuned - Normal */
     , (4197, 115,        122) /* ItemSkillLevelLimit */
     , (4197, 117,        350) /* ItemManaCost */
     , (4197, 131,         57) /* MaterialType - Brass */
     , (4197, 151,          2) /* HookType - Wall */
     , (4197, 158,          2) /* WieldRequirements - RawSkill */
     , (4197, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4197, 160,        300) /* WieldDifficulty */
     , (4197, 166,        101) /* SlayerCreatureType - Anekshay */
     , (4197, 171,          1) /* NumTimesTinkered */
     , (4197, 172,          1) /* AppraisalLongDescDecoration */
     , (4197, 176,         44) /* AppraisalItemSkill */
     , (4197, 177,          1) /* GemCount */
     , (4197, 178,         26) /* GemType */
     , (4197, 179,         64) /* ImbuedEffect - AcidRending */
     , (4197, 204,          6) /* ElementalDamageBonus */
     , (4197, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (4197, 280,        213) /* SharedCooldown */
     , (4197, 292,          2) /* Cleaving */
     , (4197, 307,          5) /* DamageRating */
     , (4197, 313,          0) /* CritRating */
     , (4197, 314,          0) /* CritDamageRating */
     , (4197, 319,         41) /* ItemMaxLevel */
     , (4197, 320,          1) /* ItemXpStyle - Fixed */
     , (4197, 353,          1) /* WeaponType - Unarmed */
     , (4197, 366,         54) /* UseRequiresSkill */
     , (4197, 367,        370) /* UseRequiresSkillLevel */
     , (4197, 369,         70) /* UseRequiresLevel */
     , (4197, 371,         16) /* GearDamageResist */
     , (4197, 375,         10) /* GearCritDamageResist */
     , (4197, 383,          1) /* GearPKDamageRating */
     , (4197, 384,          1) /* GearPKDamageResistRating */
     , (4197, 386,          0) /* Overpower */
     , (4197, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (4197,   4, 82000000000) /* ItemTotalXp */
     , (4197,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4197,   1, False) /* Stuck */
     , (4197,  11, True ) /* IgnoreCollisions */
     , (4197,  13, True ) /* Ethereal */
     , (4197,  14, True ) /* GravityStatus */
     , (4197,  19, True ) /* Attackable */
     , (4197,  22, True ) /* Inscribable */
     , (4197,  69, True ) /* IsSellable */
     , (4197,  85, True ) /* AppraisalHasAllowedWielder */
     , (4197,  91, False) /* Retained */
     , (4197,  99, False) /* Ivoryable */
     , (4197, 100, True ) /* Dyable */
     , (4197, 130, False) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4197,   5,  -0.025) /* ManaRate */
     , (4197,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4197,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4197,  15,       1) /* ArmorModVsBludgeon */
     , (4197,  16,     0.5) /* ArmorModVsCold */
     , (4197,  17, 0.899127244949341) /* ArmorModVsFire */
     , (4197,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (4197,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4197,  21,       0) /* WeaponLength */
     , (4197,  22,    0.58) /* DamageVariance */
     , (4197,  26,       0) /* MaximumVelocity */
     , (4197,  29,    1.08) /* WeaponDefense */
     , (4197,  62,    1.07) /* WeaponOffense */
     , (4197,  63,       1) /* DamageMod */
     , (4197, 149,   1.015) /* WeaponMissileDefense */
     , (4197, 150,   1.005) /* WeaponMagicDefense */
     , (4197, 165,       1) /* ArmorModVsNether */
     , (4197, 167,      45) /* CooldownDuration */
     , (4197, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4197,   1, 'Acid Nekode') /* Name */
     , (4197,   7, 'Gaunt gemmed') /* Inscription */
     , (4197,   8, 'Sheerpower') /* ScribeName */
     , (4197,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (4197,  15, 'A tusk plucked from a dead Tusker Slave. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (4197,  16, 'Acid Nekode') /* LongDesc */
     , (4197,  25, 'Sheerpower') /* CraftsmanName */
     , (4197,  38, 'Arena 16') /* AppraisalPortalDestination */
     , (4197,  39, 'Blitze''s Trade Mule') /* TinkerName */
     , (4197,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4197,   1,   33555988) /* Setup */
     , (4197,   3,  536870932) /* SoundTable */
     , (4197,   8,  100670026) /* Icon */
     , (4197,  22,  872415275) /* PhysicsEffectTable */
     , (4197, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (4197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4197,   2, 3690367011) /* Container */
     , (4197, 8000, 3690367012) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4197,   1, 800, 0, 0) /* Strength */
     , (4197,   2, 800, 0, 0) /* Endurance */
     , (4197,   3, 800, 0, 0) /* Quickness */
     , (4197,   4, 800, 0, 0) /* Coordination */
     , (4197,   5, 800, 0, 0) /* Focus */
     , (4197,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4197,   1,   555, 0, 0, 555) /* MaxHealth */
     , (4197,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (4197,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4197,    35,      2) 
     , (4197,    49,      2) 
     , (4197,   193,      2) 
     , (4197,  1035,      2) 
     , (4197,  1331,      2) 
     , (4197,  1332,      2) 
     , (4197,  1353,      2) 
     , (4197,  1354,      2) 
     , (4197,  1377,      2) 
     , (4197,  1378,      2) 
     , (4197,  1401,      2) 
     , (4197,  1402,      2) 
     , (4197,  1486,      2) 
     , (4197,  1497,      2) 
     , (4197,  1498,      2) 
     , (4197,  1516,      2) 
     , (4197,  1528,      2) 
     , (4197,  1562,      2) 
     , (4197,  1590,      2) 
     , (4197,  1591,      2) 
     , (4197,  1592,      2) 
     , (4197,  1602,      2) 
     , (4197,  1603,      2) 
     , (4197,  1604,      2) 
     , (4197,  1605,      2) 
     , (4197,  1612,      2) 
     , (4197,  1613,      2) 
     , (4197,  1614,      2) 
     , (4197,  1615,      2) 
     , (4197,  1616,      2) 
     , (4197,  1626,      2) 
     , (4197,  1627,      2) 
     , (4197,  2059,      2) 
     , (4197,  2061,      2) 
     , (4197,  2081,      2) 
     , (4197,  2087,      2) 
     , (4197,  2091,      2) 
     , (4197,  2094,      2) 
     , (4197,  2096,      2) 
     , (4197,  2101,      2) 
     , (4197,  2102,      2) 
     , (4197,  2106,      2) 
     , (4197,  2108,      2) 
     , (4197,  2116,      2) 
     , (4197,  2159,      2) 
     , (4197,  2293,      2) 
     , (4197,  2502,      2) 
     , (4197,  2514,      2) 
     , (4197,  2515,      2) 
     , (4197,  2516,      2) 
     , (4197,  2526,      2) 
     , (4197,  2531,      2) 
     , (4197,  2536,      2) 
     , (4197,  2537,      2) 
     , (4197,  2538,      2) 
     , (4197,  2539,      2) 
     , (4197,  2541,      2) 
     , (4197,  2548,      2) 
     , (4197,  2549,      2) 
     , (4197,  2550,      2) 
     , (4197,  2552,      2) 
     , (4197,  2553,      2) 
     , (4197,  2554,      2) 
     , (4197,  2558,      2) 
     , (4197,  2559,      2) 
     , (4197,  2562,      2) 
     , (4197,  2564,      2) 
     , (4197,  2566,      2) 
     , (4197,  2570,      2) 
     , (4197,  2572,      2) 
     , (4197,  2573,      2) 
     , (4197,  2574,      2) 
     , (4197,  2575,      2) 
     , (4197,  2579,      2) 
     , (4197,  2580,      2) 
     , (4197,  2581,      2) 
     , (4197,  2582,      2) 
     , (4197,  2583,      2) 
     , (4197,  2584,      2) 
     , (4197,  2586,      2) 
     , (4197,  2588,      2) 
     , (4197,  2591,      2) 
     , (4197,  2598,      2) 
     , (4197,  2600,      2) 
     , (4197,  2603,      2) 
     , (4197,  2608,      2) 
     , (4197,  2609,      2) 
     , (4197,  2610,      2) 
     , (4197,  2613,      2) 
     , (4197,  2620,      2) 
     , (4197,  2621,      2) 
     , (4197,  3833,      2) 
     , (4197,  3963,      2) 
     , (4197,  3965,      2) 
     , (4197,  4019,      2) 
     , (4197,  4226,      2) 
     , (4197,  4319,      2) 
     , (4197,  4325,      2) 
     , (4197,  4395,      2) 
     , (4197,  4400,      2) 
     , (4197,  4405,      2) 
     , (4197,  4417,      2) 
     , (4197,  4661,      2) 
     , (4197,  4663,      2) 
     , (4197,  4666,      2) 
     , (4197,  4672,      2) 
     , (4197,  4673,      2) 
     , (4197,  4675,      2) 
     , (4197,  4695,      2) 
     , (4197,  4696,      2) 
     , (4197,  4701,      2) 
     , (4197,  4704,      2) 
     , (4197,  4712,      2) 
     , (4197,  5427,      2) 
     , (4197,  5784,      2) 
     , (4197,  5785,      2) 
     , (4197,  5786,      2) 
     , (4197,  5807,      2) 
     , (4197,  5809,      2) 
     , (4197,  5810,      2) 
     , (4197,  5880,      2) 
     , (4197,  5881,      2) 
     , (4197,  5884,      2) 
     , (4197,  5887,      2) 
     , (4197,  6021,      2) 
     , (4197,  6062,      2) 
     , (4197,  6081,      2) 
     , (4197,  6089,      2) 
     , (4197,  6123,      2) 
     , (4197,  6127,      2) ;
