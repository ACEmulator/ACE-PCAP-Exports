DELETE FROM `weenie` WHERE `class_Id` = 41062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41062, 'ace41062-khandahandledmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41062,   1,          1) /* ItemType - MeleeWeapon */
     , (41062,   2,          1) /* CreatureType - Olthoi */
     , (41062,   5,        421) /* EncumbranceVal */
     , (41062,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41062,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41062,  16,          1) /* ItemUseable - No */
     , (41062,  19,      11659) /* Value */
     , (41062,  25,        185) /* Level */
     , (41062,  28,        230) /* ArmorLevel */
     , (41062,  33,          0) /* Bonded - Normal */
     , (41062,  44,         17) /* Damage */
     , (41062,  45,          4) /* DamageType - Bludgeon */
     , (41062,  47,          4) /* AttackType - Slash */
     , (41062,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41062,  49,         40) /* WeaponTime */
     , (41062,  51,          5) /* CombatUse - TwoHanded */
     , (41062,  91,         50) /* MaxStructure */
     , (41062,  92,         50) /* Structure */
     , (41062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41062, 105,          6) /* ItemWorkmanship */
     , (41062, 106,        276) /* ItemSpellcraft */
     , (41062, 107,        981) /* ItemCurMana */
     , (41062, 108,        981) /* ItemMaxMana */
     , (41062, 109,        128) /* ItemDifficulty */
     , (41062, 110,          0) /* ItemAllegianceRankLimit */
     , (41062, 114,          0) /* Attuned - Normal */
     , (41062, 115,        296) /* ItemSkillLevelLimit */
     , (41062, 131,         77) /* MaterialType - Teak */
     , (41062, 151,          2) /* HookType - Wall */
     , (41062, 158,          2) /* WieldRequirements - RawSkill */
     , (41062, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41062, 160,        250) /* WieldDifficulty */
     , (41062, 166,         14) /* SlayerCreatureType - Undead */
     , (41062, 171,          1) /* NumTimesTinkered */
     , (41062, 172,          1) /* AppraisalLongDescDecoration */
     , (41062, 176,         41) /* AppraisalItemSkill */
     , (41062, 177,          4) /* GemCount */
     , (41062, 178,         12) /* GemType */
     , (41062, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (41062, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (41062, 280,        213) /* SharedCooldown */
     , (41062, 292,          2) /* Cleaving */
     , (41062, 319,         50) /* ItemMaxLevel */
     , (41062, 320,          1) /* ItemXpStyle - Fixed */
     , (41062, 353,         11) /* WeaponType - TwoHanded */
     , (41062, 366,         54) /* UseRequiresSkill */
     , (41062, 367,        310) /* UseRequiresSkillLevel */
     , (41062, 369,         40) /* UseRequiresLevel */
     , (41062, 373,          9) /* GearCritResist */
     , (41062, 375,         15) /* GearCritDamageResist */
     , (41062, 383,          1) /* GearPKDamageRating */
     , (41062, 384,          1) /* GearPKDamageResistRating */
     , (41062, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41062,   4, 100000000000) /* ItemTotalXp */
     , (41062,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41062,   1, False) /* Stuck */
     , (41062,  11, True ) /* IgnoreCollisions */
     , (41062,  13, True ) /* Ethereal */
     , (41062,  14, True ) /* GravityStatus */
     , (41062,  19, True ) /* Attackable */
     , (41062,  22, True ) /* Inscribable */
     , (41062,  69, True ) /* IsSellable */
     , (41062,  85, True ) /* AppraisalHasAllowedWielder */
     , (41062,  99, False) /* Ivoryable */
     , (41062, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41062,   5, -0.0555555555555556) /* ManaRate */
     , (41062,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41062,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41062,  15,       1) /* ArmorModVsBludgeon */
     , (41062,  16,     0.5) /* ArmorModVsCold */
     , (41062,  17,     0.5) /* ArmorModVsFire */
     , (41062,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41062,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (41062,  21,       0) /* WeaponLength */
     , (41062,  22,    0.45) /* DamageVariance */
     , (41062,  26,       0) /* MaximumVelocity */
     , (41062,  29,    1.01) /* WeaponDefense */
     , (41062,  62,    1.04) /* WeaponOffense */
     , (41062,  63,       1) /* DamageMod */
     , (41062, 149,   1.005) /* WeaponMissileDefense */
     , (41062, 150,   1.005) /* WeaponMagicDefense */
     , (41062, 165,       1) /* ArmorModVsNether */
     , (41062, 167,      45) /* CooldownDuration */
     , (41062, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41062,   1, 'Khanda-handled Mace') /* Name */
     , (41062,   7, 'BFM 9000') /* Inscription */
     , (41062,   8, 'Starwars') /* ScribeName */
     , (41062,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (41062,  16, 'Khanda-handled Mace') /* LongDesc */
     , (41062,  25, 'Ribery') /* CraftsmanName */
     , (41062,  39, 'Edward Tinkerhands') /* TinkerName */
     , (41062,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41062,   1,   33560882) /* Setup */
     , (41062,   3,  536870932) /* SoundTable */
     , (41062,   6,   67115558) /* PaletteBase */
     , (41062,   8,  100690647) /* Icon */
     , (41062,  22,  872415275) /* PhysicsEffectTable */
     , (41062,  52,  100676442) /* IconUnderlay */
     , (41062, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (41062, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41062, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41062, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41062, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41062, 8040, 1615135343, 60.025, -100, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045026F [60.025000 -100.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41062,   3, 1343489356) /* Wielder */
     , (41062, 8000, 2147672823) /* PCAPRecordedObjectIID */
     , (41062, 8008, 1343489356) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41062,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41062,  1353,      2) 
     , (41062,  1378,      2) 
     , (41062,  1486,      2) 
     , (41062,  1516,      2) 
     , (41062,  1587,      2) 
     , (41062,  1589,      2) 
     , (41062,  1591,      2) 
     , (41062,  1592,      2) 
     , (41062,  1601,      2) 
     , (41062,  1603,      2) 
     , (41062,  1604,      2) 
     , (41062,  1605,      2) 
     , (41062,  1612,      2) 
     , (41062,  1613,      2) 
     , (41062,  1614,      2) 
     , (41062,  1615,      2) 
     , (41062,  1616,      2) 
     , (41062,  1623,      2) 
     , (41062,  1626,      2) 
     , (41062,  1627,      2) 
     , (41062,  2059,      2) 
     , (41062,  2061,      2) 
     , (41062,  2081,      2) 
     , (41062,  2087,      2) 
     , (41062,  2096,      2) 
     , (41062,  2098,      2) 
     , (41062,  2101,      2) 
     , (41062,  2102,      2) 
     , (41062,  2106,      2) 
     , (41062,  2108,      2) 
     , (41062,  2110,      2) 
     , (41062,  2116,      2) 
     , (41062,  2185,      2) 
     , (41062,  2240,      2) 
     , (41062,  2301,      2) 
     , (41062,  2502,      2) 
     , (41062,  2504,      2) 
     , (41062,  2506,      2) 
     , (41062,  2511,      2) 
     , (41062,  2514,      2) 
     , (41062,  2515,      2) 
     , (41062,  2536,      2) 
     , (41062,  2538,      2) 
     , (41062,  2541,      2) 
     , (41062,  2548,      2) 
     , (41062,  2549,      2) 
     , (41062,  2550,      2) 
     , (41062,  2552,      2) 
     , (41062,  2553,      2) 
     , (41062,  2560,      2) 
     , (41062,  2561,      2) 
     , (41062,  2566,      2) 
     , (41062,  2572,      2) 
     , (41062,  2574,      2) 
     , (41062,  2575,      2) 
     , (41062,  2576,      2) 
     , (41062,  2579,      2) 
     , (41062,  2581,      2) 
     , (41062,  2582,      2) 
     , (41062,  2586,      2) 
     , (41062,  2591,      2) 
     , (41062,  2596,      2) 
     , (41062,  2598,      2) 
     , (41062,  2600,      2) 
     , (41062,  2601,      2) 
     , (41062,  2603,      2) 
     , (41062,  2608,      2) 
     , (41062,  2610,      2) 
     , (41062,  2611,      2) 
     , (41062,  2615,      2) 
     , (41062,  2618,      2) 
     , (41062,  2619,      2) 
     , (41062,  2621,      2) 
     , (41062,  2622,      2) 
     , (41062,  3833,      2) 
     , (41062,  3963,      2) 
     , (41062,  3964,      2) 
     , (41062,  3965,      2) 
     , (41062,  4226,      2) 
     , (41062,  4297,      2) 
     , (41062,  4319,      2) 
     , (41062,  4325,      2) 
     , (41062,  4395,      2) 
     , (41062,  4400,      2) 
     , (41062,  4405,      2) 
     , (41062,  4417,      2) 
     , (41062,  4496,      2) 
     , (41062,  4661,      2) 
     , (41062,  4672,      2) 
     , (41062,  4676,      2) 
     , (41062,  4703,      2) 
     , (41062,  4911,      2) 
     , (41062,  5034,      2) 
     , (41062,  5070,      2) 
     , (41062,  5072,      2) 
     , (41062,  5782,      2) 
     , (41062,  5785,      2) 
     , (41062,  5786,      2) 
     , (41062,  5832,      2) 
     , (41062,  5833,      2) 
     , (41062,  5881,      2) 
     , (41062,  5882,      2) 
     , (41062,  5885,      2) 
     , (41062,  5890,      2) 
     , (41062,  6041,      2) 
     , (41062,  6084,      2) 
     , (41062,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41062, 67116386, 0, 0);
