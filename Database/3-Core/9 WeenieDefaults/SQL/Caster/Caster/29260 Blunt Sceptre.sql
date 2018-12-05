DELETE FROM `weenie` WHERE `class_Id` = 29260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29260, 'wandblunt', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29260,   1,      32768) /* ItemType - Caster */
     , (29260,   2,         45) /* CreatureType - Niffis */
     , (29260,   5,         50) /* EncumbranceVal */
     , (29260,   9,   16777216) /* ValidLocations - Held */
     , (29260,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29260,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29260,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (29260,  19,      14900) /* Value */
     , (29260,  25,        200) /* Level */
     , (29260,  28,        273) /* ArmorLevel */
     , (29260,  44,         40) /* Damage */
     , (29260,  45,          4) /* DamageType - Bludgeon */
     , (29260,  47,          6) /* AttackType - Thrust, Slash */
     , (29260,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29260,  49,         30) /* WeaponTime */
     , (29260,  65,          1) /* Placement - RightHandCombat */
     , (29260,  91,          1) /* MaxStructure */
     , (29260,  92,          1) /* Structure */
     , (29260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29260,  94,         16) /* TargetType - Creature */
     , (29260, 105,          8) /* ItemWorkmanship */
     , (29260, 106,        370) /* ItemSpellcraft */
     , (29260, 107,       1362) /* ItemCurMana */
     , (29260, 108,       1867) /* ItemMaxMana */
     , (29260, 109,        422) /* ItemDifficulty */
     , (29260, 110,          0) /* ItemAllegianceRankLimit */
     , (29260, 114,          0) /* Attuned - Normal */
     , (29260, 115,          0) /* ItemSkillLevelLimit */
     , (29260, 131,         41) /* MaterialType - Sunstone */
     , (29260, 151,          2) /* HookType - Wall */
     , (29260, 158,          2) /* WieldRequirements - RawSkill */
     , (29260, 159,         34) /* WieldSkilltype - WarMagic */
     , (29260, 160,        385) /* WieldDifficulty */
     , (29260, 166,         30) /* SlayerCreatureType - Skeleton */
     , (29260, 171,         10) /* NumTimesTinkered */
     , (29260, 172,          5) /* AppraisalLongDescDecoration */
     , (29260, 176,          6) /* AppraisalItemSkill */
     , (29260, 177,          4) /* GemCount */
     , (29260, 178,         47) /* GemType */
     , (29260, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (29260, 188,          4) /* HeritageGroup - Viamontian */
     , (29260, 204,          7) /* ElementalDamageBonus */
     , (29260, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (29260, 307,          5) /* DamageRating */
     , (29260, 319,         35) /* ItemMaxLevel */
     , (29260, 320,          1) /* ItemXpStyle - Fixed */
     , (29260, 353,          2) /* WeaponType - Sword */
     , (29260, 383,          1) /* GearPKDamageRating */
     , (29260, 384,          1) /* GearPKDamageResistRating */
     , (29260, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29260,   4, 70000000000) /* ItemTotalXp */
     , (29260,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29260,   1, False) /* Stuck */
     , (29260,   2, True ) /* Open */
     , (29260,  11, True ) /* IgnoreCollisions */
     , (29260,  13, True ) /* Ethereal */
     , (29260,  14, True ) /* GravityStatus */
     , (29260,  19, True ) /* Attackable */
     , (29260,  22, True ) /* Inscribable */
     , (29260,  69, False) /* IsSellable */
     , (29260,  85, True ) /* AppraisalHasAllowedWielder */
     , (29260,  91, True ) /* Retained */
     , (29260,  99, False) /* Ivoryable */
     , (29260, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29260,   5, -0.0666666701436043) /* ManaRate */
     , (29260,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29260,  14,       1) /* ArmorModVsPierce */
     , (29260,  15,       1) /* ArmorModVsBludgeon */
     , (29260,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29260,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29260,  18, 1.04690623283386) /* ArmorModVsAcid */
     , (29260,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29260,  21,       0) /* WeaponLength */
     , (29260,  22,    0.52) /* DamageVariance */
     , (29260,  26,       0) /* MaximumVelocity */
     , (29260,  29, 1.39000006020069) /* WeaponDefense */
     , (29260,  62,    1.13) /* WeaponOffense */
     , (29260,  63,       1) /* DamageMod */
     , (29260, 144, 0.143999992966652) /* ManaConversionMod */
     , (29260, 149,   1.025) /* WeaponMissileDefense */
     , (29260, 150,   1.035) /* WeaponMagicDefense */
     , (29260, 152, 1.44000001251698) /* ElementalDamageMod */
     , (29260, 165,       1) /* ArmorModVsNether */
     , (29260, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29260,   1, 'Blunt Sceptre') /* Name */
     , (29260,   7, 'kiss my ass

.

') /* Inscription */
     , (29260,   8, 'Radient Soul') /* ScribeName */
     , (29260,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29260,  16, NULL) /* LongDesc */
     , (29260,  25, 'Radient Soul') /* CraftsmanName */
     , (29260,  39, 'Edward Tinkerhands') /* TinkerName */
     , (29260,  40, 'Crafty Flocka') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29260,   1,   33559231) /* Setup */
     , (29260,   3,  536870932) /* SoundTable */
     , (29260,   6,   67115357) /* PaletteBase */
     , (29260,   8,  100677432) /* Icon */
     , (29260,  22,  872415275) /* PhysicsEffectTable */
     , (29260,  28,       2144) /* Spell */
     , (29260,  50,  100689030) /* IconOverlay */
     , (29260,  52,  100676442) /* IconUnderlay */
     , (29260, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (29260, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29260, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29260, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29260, 8040, 23855555, 57.33757, -36.50736, -0.071, 0.6505802, 0.6505802, -0.2770295, -0.2770295) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.337570 -36.507360 -0.071000] 0.650580 0.650580 -0.277030 -0.277030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29260,   3, 1343130362) /* Wielder */
     , (29260, 8000, 3686986858) /* PCAPRecordedObjectIID */
     , (29260, 8008, 1343130362) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29260,   1, 500, 0, 0) /* Strength */
     , (29260,   2, 300, 0, 0) /* Endurance */
     , (29260,   3, 320, 0, 0) /* Quickness */
     , (29260,   4, 320, 0, 0) /* Coordination */
     , (29260,   5, 150, 0, 0) /* Focus */
     , (29260,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29260,   1,   620, 0, 0, 620) /* MaxHealth */
     , (29260,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (29260,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29260,    62,      2) 
     , (29260,    63,      2) 
     , (29260,    68,      2) 
     , (29260,    69,      2) 
     , (29260,    73,      2) 
     , (29260,    74,      2) 
     , (29260,    79,      2) 
     , (29260,    80,      2) 
     , (29260,    84,      2) 
     , (29260,    85,      2) 
     , (29260,    91,      2) 
     , (29260,    96,      2) 
     , (29260,    97,      2) 
     , (29260,   279,      2) 
     , (29260,   561,      2) 
     , (29260,   562,      2) 
     , (29260,   586,      2) 
     , (29260,   610,      2) 
     , (29260,   633,      2) 
     , (29260,   634,      2) 
     , (29260,   657,      2) 
     , (29260,   658,      2) 
     , (29260,   682,      2) 
     , (29260,   683,      2) 
     , (29260,   731,      2) 
     , (29260,  1378,      2) 
     , (29260,  1426,      2) 
     , (29260,  1449,      2) 
     , (29260,  1450,      2) 
     , (29260,  1479,      2) 
     , (29260,  1480,      2) 
     , (29260,  1486,      2) 
     , (29260,  1562,      2) 
     , (29260,  1574,      2) 
     , (29260,  1604,      2) 
     , (29260,  1605,      2) 
     , (29260,  1616,      2) 
     , (29260,  2061,      2) 
     , (29260,  2067,      2) 
     , (29260,  2087,      2) 
     , (29260,  2091,      2) 
     , (29260,  2101,      2) 
     , (29260,  2102,      2) 
     , (29260,  2106,      2) 
     , (29260,  2108,      2) 
     , (29260,  2110,      2) 
     , (29260,  2117,      2) 
     , (29260,  2122,      2) 
     , (29260,  2128,      2) 
     , (29260,  2132,      2) 
     , (29260,  2136,      2) 
     , (29260,  2140,      2) 
     , (29260,  2144,      2) 
     , (29260,  2146,      2) 
     , (29260,  2195,      2) 
     , (29260,  2215,      2) 
     , (29260,  2249,      2) 
     , (29260,  2250,      2) 
     , (29260,  2267,      2) 
     , (29260,  2287,      2) 
     , (29260,  2323,      2) 
     , (29260,  2507,      2) 
     , (29260,  2515,      2) 
     , (29260,  2517,      2) 
     , (29260,  2520,      2) 
     , (29260,  2523,      2) 
     , (29260,  2524,      2) 
     , (29260,  2525,      2) 
     , (29260,  2527,      2) 
     , (29260,  2535,      2) 
     , (29260,  2537,      2) 
     , (29260,  2541,      2) 
     , (29260,  2542,      2) 
     , (29260,  2548,      2) 
     , (29260,  2549,      2) 
     , (29260,  2550,      2) 
     , (29260,  2551,      2) 
     , (29260,  2552,      2) 
     , (29260,  2553,      2) 
     , (29260,  2554,      2) 
     , (29260,  2555,      2) 
     , (29260,  2558,      2) 
     , (29260,  2560,      2) 
     , (29260,  2562,      2) 
     , (29260,  2564,      2) 
     , (29260,  2572,      2) 
     , (29260,  2573,      2) 
     , (29260,  2575,      2) 
     , (29260,  2576,      2) 
     , (29260,  2577,      2) 
     , (29260,  2578,      2) 
     , (29260,  2580,      2) 
     , (29260,  2581,      2) 
     , (29260,  2582,      2) 
     , (29260,  2583,      2) 
     , (29260,  2584,      2) 
     , (29260,  2588,      2) 
     , (29260,  2600,      2) 
     , (29260,  2611,      2) 
     , (29260,  2614,      2) 
     , (29260,  2616,      2) 
     , (29260,  2618,      2) 
     , (29260,  2621,      2) 
     , (29260,  2622,      2) 
     , (29260,  2724,      2) 
     , (29260,  3190,      2) 
     , (29260,  3199,      2) 
     , (29260,  3200,      2) 
     , (29260,  3250,      2) 
     , (29260,  3251,      2) 
     , (29260,  3257,      2) 
     , (29260,  3258,      2) 
     , (29260,  3259,      2) 
     , (29260,  3505,      2) 
     , (29260,  3964,      2) 
     , (29260,  4226,      2) 
     , (29260,  4305,      2) 
     , (29260,  4400,      2) 
     , (29260,  4414,      2) 
     , (29260,  4418,      2) 
     , (29260,  4433,      2) 
     , (29260,  4439,      2) 
     , (29260,  4443,      2) 
     , (29260,  4451,      2) 
     , (29260,  4455,      2) 
     , (29260,  4457,      2) 
     , (29260,  4510,      2) 
     , (29260,  4530,      2) 
     , (29260,  4564,      2) 
     , (29260,  4582,      2) 
     , (29260,  4602,      2) 
     , (29260,  4638,      2) 
     , (29260,  4663,      2) 
     , (29260,  4676,      2) 
     , (29260,  4684,      2) 
     , (29260,  4696,      2) 
     , (29260,  4697,      2) 
     , (29260,  4700,      2) 
     , (29260,  4701,      2) 
     , (29260,  4704,      2) 
     , (29260,  4705,      2) 
     , (29260,  4708,      2) 
     , (29260,  4911,      2) 
     , (29260,  5071,      2) 
     , (29260,  5427,      2) 
     , (29260,  5428,      2) 
     , (29260,  5879,      2) 
     , (29260,  5880,      2) 
     , (29260,  5881,      2) 
     , (29260,  5882,      2) 
     , (29260,  5887,      2) 
     , (29260,  5890,      2) 
     , (29260,  5897,      2) 
     , (29260,  6054,      2) 
     , (29260,  6064,      2) 
     , (29260,  6074,      2) 
     , (29260,  6086,      2) 
     , (29260,  6091,      2) 
     , (29260,  6098,      2) 
     , (29260,  6104,      2) 
     , (29260,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29260, 67115359, 56, 200)
     , (29260, 67115360, 1, 55);
