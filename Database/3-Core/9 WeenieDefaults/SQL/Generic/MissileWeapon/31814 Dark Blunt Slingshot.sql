DELETE FROM `weenie` WHERE `class_Id` = 31814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31814, 'ace31814-darkbluntslingshot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31814,   1,        256) /* ItemType - MissileWeapon */
     , (31814,   2,          1) /* CreatureType - Olthoi */
     , (31814,   5,        263) /* EncumbranceVal */
     , (31814,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31814,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31814,  16,          1) /* ItemUseable - No */
     , (31814,  18,        512) /* UiEffects - Bludgeoning */
     , (31814,  19,       9850) /* Value */
     , (31814,  25,        100) /* Level */
     , (31814,  28,        251) /* ArmorLevel */
     , (31814,  33,          1) /* Bonded - Bonded */
     , (31814,  36,       9999) /* ResistMagic */
     , (31814,  44,          0) /* Damage */
     , (31814,  45,          4) /* DamageType - Bludgeon */
     , (31814,  47,          4) /* AttackType - Slash */
     , (31814,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31814,  49,         19) /* WeaponTime */
     , (31814,  50,          4) /* AmmoType - Atlatl */
     , (31814,  51,          2) /* CombatUse - Missle */
     , (31814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31814, 105,         10) /* ItemWorkmanship */
     , (31814, 106,        328) /* ItemSpellcraft */
     , (31814, 107,       1494) /* ItemCurMana */
     , (31814, 108,       1494) /* ItemMaxMana */
     , (31814, 109,        159) /* ItemDifficulty */
     , (31814, 110,          0) /* ItemAllegianceRankLimit */
     , (31814, 115,        348) /* ItemSkillLevelLimit */
     , (31814, 117,        350) /* ItemManaCost */
     , (31814, 131,         51) /* MaterialType - Ivory */
     , (31814, 151,          2) /* HookType - Wall */
     , (31814, 158,          2) /* WieldRequirements - RawSkill */
     , (31814, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31814, 160,        375) /* WieldDifficulty */
     , (31814, 172,          7) /* AppraisalLongDescDecoration */
     , (31814, 176,         47) /* AppraisalItemSkill */
     , (31814, 177,          4) /* GemCount */
     , (31814, 178,         16) /* GemType */
     , (31814, 188,          1) /* HeritageGroup - Aluvian */
     , (31814, 204,         13) /* ElementalDamageBonus */
     , (31814, 307,          5) /* DamageRating */
     , (31814, 353,         10) /* WeaponType - Thrown */
     , (31814, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31814,   1, False) /* Stuck */
     , (31814,   2, True ) /* Open */
     , (31814,  11, True ) /* IgnoreCollisions */
     , (31814,  13, True ) /* Ethereal */
     , (31814,  14, True ) /* GravityStatus */
     , (31814,  19, True ) /* Attackable */
     , (31814,  22, True ) /* Inscribable */
     , (31814, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31814,   5, -0.0555555555555556) /* ManaRate */
     , (31814,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31814,  14,       1) /* ArmorModVsPierce */
     , (31814,  15,       1) /* ArmorModVsBludgeon */
     , (31814,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31814,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31814,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31814,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31814,  21,       0) /* WeaponLength */
     , (31814,  22,       0) /* DamageVariance */
     , (31814,  26,    24.9) /* MaximumVelocity */
     , (31814,  29,    1.15) /* WeaponDefense */
     , (31814,  39, 1.10000002384186) /* DefaultScale */
     , (31814,  62,       1) /* WeaponOffense */
     , (31814,  63,    2.43) /* DamageMod */
     , (31814, 144,    0.08) /* ManaConversionMod */
     , (31814, 149,    1.02) /* WeaponMissileDefense */
     , (31814, 150,    1.04) /* WeaponMagicDefense */
     , (31814, 152,    1.11) /* ElementalDamageMod */
     , (31814, 165,       1) /* ArmorModVsNether */
     , (31814, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31814,   1, 'Dark Blunt Slingshot') /* Name */
     , (31814,  14, 'Use this item to close it.') /* Use */
     , (31814,  16, 'Blunt Slingshot') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31814,   1,   33559696) /* Setup */
     , (31814,   3,  536870932) /* SoundTable */
     , (31814,   6,   67116700) /* PaletteBase */
     , (31814,   8,  100688028) /* Icon */
     , (31814,  22,  872415275) /* PhysicsEffectTable */
     , (31814,  50,  100675757) /* IconOverlay */
     , (31814,  52,  100676442) /* IconUnderlay */
     , (31814, 8001, 3508765592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (31814, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31814, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31814, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31814, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31814, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31814,   3, 1343285067) /* Wielder */
     , (31814, 8000, 2158996363) /* PCAPRecordedObjectIID */
     , (31814, 8008, 1343285067) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31814,   1, 350, 0, 0) /* Strength */
     , (31814,   2, 350, 0, 0) /* Endurance */
     , (31814,   3, 320, 0, 0) /* Quickness */
     , (31814,   4, 380, 0, 0) /* Coordination */
     , (31814,   5, 450, 0, 0) /* Focus */
     , (31814,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31814,   1,   410, 0, 0, 410) /* MaxHealth */
     , (31814,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (31814,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31814,   193,      2) 
     , (31814,   279,      2) 
     , (31814,   657,      2) 
     , (31814,  1023,      2) 
     , (31814,  1137,      2) 
     , (31814,  1332,      2) 
     , (31814,  1354,      2) 
     , (31814,  1378,      2) 
     , (31814,  1402,      2) 
     , (31814,  1426,      2) 
     , (31814,  1450,      2) 
     , (31814,  1486,      2) 
     , (31814,  1604,      2) 
     , (31814,  1605,      2) 
     , (31814,  1615,      2) 
     , (31814,  1616,      2) 
     , (31814,  1626,      2) 
     , (31814,  1627,      2) 
     , (31814,  2059,      2) 
     , (31814,  2081,      2) 
     , (31814,  2087,      2) 
     , (31814,  2092,      2) 
     , (31814,  2094,      2) 
     , (31814,  2096,      2) 
     , (31814,  2098,      2) 
     , (31814,  2101,      2) 
     , (31814,  2106,      2) 
     , (31814,  2113,      2) 
     , (31814,  2116,      2) 
     , (31814,  2149,      2) 
     , (31814,  2183,      2) 
     , (31814,  2501,      2) 
     , (31814,  2505,      2) 
     , (31814,  2512,      2) 
     , (31814,  2515,      2) 
     , (31814,  2517,      2) 
     , (31814,  2521,      2) 
     , (31814,  2523,      2) 
     , (31814,  2524,      2) 
     , (31814,  2527,      2) 
     , (31814,  2529,      2) 
     , (31814,  2535,      2) 
     , (31814,  2540,      2) 
     , (31814,  2545,      2) 
     , (31814,  2549,      2) 
     , (31814,  2550,      2) 
     , (31814,  2552,      2) 
     , (31814,  2553,      2) 
     , (31814,  2558,      2) 
     , (31814,  2559,      2) 
     , (31814,  2564,      2) 
     , (31814,  2571,      2) 
     , (31814,  2572,      2) 
     , (31814,  2573,      2) 
     , (31814,  2575,      2) 
     , (31814,  2576,      2) 
     , (31814,  2577,      2) 
     , (31814,  2578,      2) 
     , (31814,  2579,      2) 
     , (31814,  2580,      2) 
     , (31814,  2582,      2) 
     , (31814,  2583,      2) 
     , (31814,  2584,      2) 
     , (31814,  2586,      2) 
     , (31814,  2588,      2) 
     , (31814,  2596,      2) 
     , (31814,  2598,      2) 
     , (31814,  2600,      2) 
     , (31814,  2609,      2) 
     , (31814,  2610,      2) 
     , (31814,  2612,      2) 
     , (31814,  2615,      2) 
     , (31814,  2619,      2) 
     , (31814,  2620,      2) 
     , (31814,  3963,      2) 
     , (31814,  3965,      2) 
     , (31814,  4226,      2) 
     , (31814,  4227,      2) 
     , (31814,  4297,      2) 
     , (31814,  4299,      2) 
     , (31814,  4319,      2) 
     , (31814,  4325,      2) 
     , (31814,  4395,      2) 
     , (31814,  4400,      2) 
     , (31814,  4407,      2) 
     , (31814,  4417,      2) 
     , (31814,  4661,      2) 
     , (31814,  4672,      2) 
     , (31814,  4675,      2) 
     , (31814,  4679,      2) 
     , (31814,  4687,      2) 
     , (31814,  4703,      2) 
     , (31814,  4712,      2) 
     , (31814,  5428,      2) 
     , (31814,  5784,      2) 
     , (31814,  5785,      2) 
     , (31814,  5809,      2) 
     , (31814,  5832,      2) 
     , (31814,  5833,      2) 
     , (31814,  5834,      2) 
     , (31814,  5880,      2) 
     , (31814,  5881,      2) 
     , (31814,  5882,      2) 
     , (31814,  5885,      2) 
     , (31814,  5895,      2) 
     , (31814,  6040,      2) 
     , (31814,  6089,      2) 
     , (31814,  6100,      2) 
     , (31814,  6122,      2) 
     , (31814,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31814, 67116700, 1, 100)
     , (31814, 67116709, 101, 100)
     , (31814, 67116710, 201, 55);
