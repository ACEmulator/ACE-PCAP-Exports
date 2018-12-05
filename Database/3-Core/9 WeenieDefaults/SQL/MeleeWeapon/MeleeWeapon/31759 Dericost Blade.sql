DELETE FROM `weenie` WHERE `class_Id` = 31759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31759, 'ace31759-dericostblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31759,   1,          1) /* ItemType - MeleeWeapon */
     , (31759,   2,         13) /* CreatureType - Golem */
     , (31759,   5,        348) /* EncumbranceVal */
     , (31759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31759,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31759,  16,          1) /* ItemUseable - No */
     , (31759,  18,          1) /* UiEffects - Magical */
     , (31759,  19,       3916) /* Value */
     , (31759,  25,        125) /* Level */
     , (31759,  28,        243) /* ArmorLevel */
     , (31759,  33,          1) /* Bonded - Bonded */
     , (31759,  44,         48) /* Damage */
     , (31759,  45,          3) /* DamageType - Slash, Pierce */
     , (31759,  47,          6) /* AttackType - Thrust, Slash */
     , (31759,  48,         45) /* WeaponSkill - LightWeapons */
     , (31759,  49,         30) /* WeaponTime */
     , (31759,  51,          1) /* CombatUse - Melee */
     , (31759,  89,          4) /* BoosterEnum - Stamina */
     , (31759,  90,         25) /* BoostValue */
     , (31759,  91,         50) /* MaxStructure */
     , (31759,  92,         50) /* Structure */
     , (31759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31759, 105,          7) /* ItemWorkmanship */
     , (31759, 106,        216) /* ItemSpellcraft */
     , (31759, 107,        534) /* ItemCurMana */
     , (31759, 108,        534) /* ItemMaxMana */
     , (31759, 109,         98) /* ItemDifficulty */
     , (31759, 110,          0) /* ItemAllegianceRankLimit */
     , (31759, 114,          1) /* Attuned - Attuned */
     , (31759, 115,        236) /* ItemSkillLevelLimit */
     , (31759, 131,         63) /* MaterialType - Silver */
     , (31759, 151,          2) /* HookType - Wall */
     , (31759, 158,          2) /* WieldRequirements - RawSkill */
     , (31759, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31759, 160,        400) /* WieldDifficulty */
     , (31759, 166,         89) /* SlayerCreatureType - Mukkir */
     , (31759, 171,          4) /* NumTimesTinkered */
     , (31759, 172,          5) /* AppraisalLongDescDecoration */
     , (31759, 176,         45) /* AppraisalItemSkill */
     , (31759, 177,          1) /* GemCount */
     , (31759, 178,         21) /* GemType */
     , (31759, 179,          8) /* ImbuedEffect - SlashRending */
     , (31759, 188,          3) /* HeritageGroup - Sho */
     , (31759, 204,          4) /* ElementalDamageBonus */
     , (31759, 280,        213) /* SharedCooldown */
     , (31759, 307,          5) /* DamageRating */
     , (31759, 313,          0) /* CritRating */
     , (31759, 314,          0) /* CritDamageRating */
     , (31759, 353,          2) /* WeaponType - Sword */
     , (31759, 366,         54) /* UseRequiresSkill */
     , (31759, 367,        370) /* UseRequiresSkillLevel */
     , (31759, 369,         70) /* UseRequiresLevel */
     , (31759, 370,         11) /* GearDamage */
     , (31759, 373,         11) /* GearCritResist */
     , (31759, 374,         14) /* GearCritDamage */
     , (31759, 386,          0) /* Overpower */
     , (31759, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31759,   1, False) /* Stuck */
     , (31759,  11, True ) /* IgnoreCollisions */
     , (31759,  13, True ) /* Ethereal */
     , (31759,  14, True ) /* GravityStatus */
     , (31759,  19, True ) /* Attackable */
     , (31759,  22, True ) /* Inscribable */
     , (31759,  69, False) /* IsSellable */
     , (31759,  85, True ) /* AppraisalHasAllowedWielder */
     , (31759,  91, True ) /* Retained */
     , (31759, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31759,   5, -0.0416666666666667) /* ManaRate */
     , (31759,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31759,  14,       1) /* ArmorModVsPierce */
     , (31759,  15,       1) /* ArmorModVsBludgeon */
     , (31759,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31759,  17, 0.965636014938354) /* ArmorModVsFire */
     , (31759,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31759,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31759,  21,       0) /* WeaponLength */
     , (31759,  22,    0.52) /* DamageVariance */
     , (31759,  26,       0) /* MaximumVelocity */
     , (31759,  29,    1.12) /* WeaponDefense */
     , (31759,  39,    0.75) /* DefaultScale */
     , (31759,  62,    1.11) /* WeaponOffense */
     , (31759,  63,       1) /* DamageMod */
     , (31759, 100,       2) /* HealkitMod */
     , (31759, 144,    0.07) /* ManaConversionMod */
     , (31759, 147,       1) /* CriticalFrequency */
     , (31759, 149,    1.02) /* WeaponMissileDefense */
     , (31759, 150,    1.01) /* WeaponMagicDefense */
     , (31759, 165,       1) /* ArmorModVsNether */
     , (31759, 167,      45) /* CooldownDuration */
     , (31759, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31759,   1, 'Dericost Blade') /* Name */
     , (31759,   7, 'Mine') /* Inscription */
     , (31759,   8, 'Aralcarin') /* ScribeName */
     , (31759,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31759,  16, 'Dericost Blade') /* LongDesc */
     , (31759,  25, 'Mag-four') /* CraftsmanName */
     , (31759,  39, 'Camomille') /* TinkerName */
     , (31759,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31759,   1,   33559637) /* Setup */
     , (31759,   3,  536870932) /* SoundTable */
     , (31759,   6,   67116700) /* PaletteBase */
     , (31759,   8,  100688005) /* Icon */
     , (31759,  22,  872415275) /* PhysicsEffectTable */
     , (31759,  52,  100676443) /* IconUnderlay */
     , (31759, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31759, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31759, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31759, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31759, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31759, 8040, 2847146026, 135.888, 38.01053, 93.92976, 0.7004877, 0.7004877, 0.09652442, 0.09652442) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.888000 38.010530 93.929760] 0.700488 0.700488 0.096524 0.096524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31759,   3, 1343493720) /* Wielder */
     , (31759, 8000, 3689354151) /* PCAPRecordedObjectIID */
     , (31759, 8008, 1343493720) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31759,   1, 400, 0, 0) /* Strength */
     , (31759,   2, 400, 0, 0) /* Endurance */
     , (31759,   3, 400, 0, 0) /* Quickness */
     , (31759,   4, 400, 0, 0) /* Coordination */
     , (31759,   5, 260, 0, 0) /* Focus */
     , (31759,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31759,   1,   870, 0, 0, 870) /* MaxHealth */
     , (31759,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (31759,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31759,    35,      2) 
     , (31759,    49,      2) 
     , (31759,   520,      2) 
     , (31759,   854,      2) 
     , (31759,  1023,      2) 
     , (31759,  1312,      2) 
     , (31759,  1331,      2) 
     , (31759,  1332,      2) 
     , (31759,  1353,      2) 
     , (31759,  1354,      2) 
     , (31759,  1376,      2) 
     , (31759,  1377,      2) 
     , (31759,  1378,      2) 
     , (31759,  1400,      2) 
     , (31759,  1401,      2) 
     , (31759,  1402,      2) 
     , (31759,  1480,      2) 
     , (31759,  1516,      2) 
     , (31759,  1587,      2) 
     , (31759,  1588,      2) 
     , (31759,  1589,      2) 
     , (31759,  1590,      2) 
     , (31759,  1591,      2) 
     , (31759,  1592,      2) 
     , (31759,  1599,      2) 
     , (31759,  1601,      2) 
     , (31759,  1602,      2) 
     , (31759,  1603,      2) 
     , (31759,  1604,      2) 
     , (31759,  1605,      2) 
     , (31759,  1612,      2) 
     , (31759,  1613,      2) 
     , (31759,  1614,      2) 
     , (31759,  1615,      2) 
     , (31759,  1616,      2) 
     , (31759,  1623,      2) 
     , (31759,  1624,      2) 
     , (31759,  1625,      2) 
     , (31759,  1626,      2) 
     , (31759,  1627,      2) 
     , (31759,  2059,      2) 
     , (31759,  2061,      2) 
     , (31759,  2066,      2) 
     , (31759,  2081,      2) 
     , (31759,  2087,      2) 
     , (31759,  2096,      2) 
     , (31759,  2101,      2) 
     , (31759,  2104,      2) 
     , (31759,  2106,      2) 
     , (31759,  2108,      2) 
     , (31759,  2116,      2) 
     , (31759,  2133,      2) 
     , (31759,  2186,      2) 
     , (31759,  2228,      2) 
     , (31759,  2276,      2) 
     , (31759,  2323,      2) 
     , (31759,  2502,      2) 
     , (31759,  2503,      2) 
     , (31759,  2504,      2) 
     , (31759,  2506,      2) 
     , (31759,  2511,      2) 
     , (31759,  2512,      2) 
     , (31759,  2513,      2) 
     , (31759,  2514,      2) 
     , (31759,  2515,      2) 
     , (31759,  2519,      2) 
     , (31759,  2523,      2) 
     , (31759,  2524,      2) 
     , (31759,  2526,      2) 
     , (31759,  2527,      2) 
     , (31759,  2531,      2) 
     , (31759,  2535,      2) 
     , (31759,  2536,      2) 
     , (31759,  2537,      2) 
     , (31759,  2538,      2) 
     , (31759,  2539,      2) 
     , (31759,  2545,      2) 
     , (31759,  2546,      2) 
     , (31759,  2547,      2) 
     , (31759,  2548,      2) 
     , (31759,  2549,      2) 
     , (31759,  2550,      2) 
     , (31759,  2552,      2) 
     , (31759,  2553,      2) 
     , (31759,  2554,      2) 
     , (31759,  2556,      2) 
     , (31759,  2558,      2) 
     , (31759,  2559,      2) 
     , (31759,  2560,      2) 
     , (31759,  2561,      2) 
     , (31759,  2564,      2) 
     , (31759,  2566,      2) 
     , (31759,  2570,      2) 
     , (31759,  2571,      2) 
     , (31759,  2572,      2) 
     , (31759,  2573,      2) 
     , (31759,  2574,      2) 
     , (31759,  2575,      2) 
     , (31759,  2576,      2) 
     , (31759,  2578,      2) 
     , (31759,  2579,      2) 
     , (31759,  2580,      2) 
     , (31759,  2581,      2) 
     , (31759,  2582,      2) 
     , (31759,  2583,      2) 
     , (31759,  2584,      2) 
     , (31759,  2586,      2) 
     , (31759,  2588,      2) 
     , (31759,  2589,      2) 
     , (31759,  2591,      2) 
     , (31759,  2593,      2) 
     , (31759,  2596,      2) 
     , (31759,  2598,      2) 
     , (31759,  2600,      2) 
     , (31759,  2603,      2) 
     , (31759,  2608,      2) 
     , (31759,  2613,      2) 
     , (31759,  2614,      2) 
     , (31759,  2615,      2) 
     , (31759,  2616,      2) 
     , (31759,  2617,      2) 
     , (31759,  2618,      2) 
     , (31759,  2620,      2) 
     , (31759,  2621,      2) 
     , (31759,  2622,      2) 
     , (31759,  3833,      2) 
     , (31759,  3834,      2) 
     , (31759,  3965,      2) 
     , (31759,  4019,      2) 
     , (31759,  4226,      2) 
     , (31759,  4297,      2) 
     , (31759,  4319,      2) 
     , (31759,  4325,      2) 
     , (31759,  4395,      2) 
     , (31759,  4400,      2) 
     , (31759,  4405,      2) 
     , (31759,  4407,      2) 
     , (31759,  4417,      2) 
     , (31759,  4556,      2) 
     , (31759,  4661,      2) 
     , (31759,  4663,      2) 
     , (31759,  4673,      2) 
     , (31759,  4677,      2) 
     , (31759,  4684,      2) 
     , (31759,  4685,      2) 
     , (31759,  4686,      2) 
     , (31759,  4694,      2) 
     , (31759,  4699,      2) 
     , (31759,  4701,      2) 
     , (31759,  4708,      2) 
     , (31759,  5783,      2) 
     , (31759,  5784,      2) 
     , (31759,  5785,      2) 
     , (31759,  5786,      2) 
     , (31759,  5808,      2) 
     , (31759,  5809,      2) 
     , (31759,  5810,      2) 
     , (31759,  5880,      2) 
     , (31759,  5881,      2) 
     , (31759,  5882,      2) 
     , (31759,  5883,      2) 
     , (31759,  5884,      2) 
     , (31759,  5885,      2) 
     , (31759,  5887,      2) 
     , (31759,  5888,      2) 
     , (31759,  5890,      2) 
     , (31759,  5891,      2) 
     , (31759,  6043,      2) 
     , (31759,  6050,      2) 
     , (31759,  6089,      2) 
     , (31759,  6091,      2) 
     , (31759,  6126,      2) 
     , (31759,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31759, 67116700, 1, 100)
     , (31759, 67116706, 201, 27)
     , (31759, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31759, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31759, 0, 16792612);
