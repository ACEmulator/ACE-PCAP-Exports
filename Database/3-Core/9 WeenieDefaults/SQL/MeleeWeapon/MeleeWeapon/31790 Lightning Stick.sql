DELETE FROM `weenie` WHERE `class_Id` = 31790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31790, 'ace31790-lightningstick', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31790,   1,          1) /* ItemType - MeleeWeapon */
     , (31790,   2,          4) /* CreatureType - Mosswart */
     , (31790,   5,        260) /* EncumbranceVal */
     , (31790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31790,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31790,  16,          1) /* ItemUseable - No */
     , (31790,  18,         65) /* UiEffects - Magical, Lightning */
     , (31790,  19,      12186) /* Value */
     , (31790,  25,         95) /* Level */
     , (31790,  28,        275) /* ArmorLevel */
     , (31790,  33,          0) /* Bonded - Normal */
     , (31790,  44,         93) /* Damage */
     , (31790,  45,         64) /* DamageType - Electric */
     , (31790,  47,          6) /* AttackType - Thrust, Slash */
     , (31790,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31790,  49,          0) /* WeaponTime */
     , (31790,  51,          1) /* CombatUse - Melee */
     , (31790,  89,          2) /* BoosterEnum - Health */
     , (31790,  90,        100) /* BoostValue */
     , (31790,  91,         50) /* MaxStructure */
     , (31790,  92,         50) /* Structure */
     , (31790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31790, 105,          9) /* ItemWorkmanship */
     , (31790, 106,        285) /* ItemSpellcraft */
     , (31790, 107,       1472) /* ItemCurMana */
     , (31790, 108,       1719) /* ItemMaxMana */
     , (31790, 109,        162) /* ItemDifficulty */
     , (31790, 110,          0) /* ItemAllegianceRankLimit */
     , (31790, 114,          0) /* Attuned - Normal */
     , (31790, 115,        305) /* ItemSkillLevelLimit */
     , (31790, 117,        350) /* ItemManaCost */
     , (31790, 131,         76) /* MaterialType - Pine */
     , (31790, 151,          2) /* HookType - Wall */
     , (31790, 158,          2) /* WieldRequirements - RawSkill */
     , (31790, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31790, 160,        430) /* WieldDifficulty */
     , (31790, 171,         10) /* NumTimesTinkered */
     , (31790, 172,          5) /* AppraisalLongDescDecoration */
     , (31790, 176,         44) /* AppraisalItemSkill */
     , (31790, 177,          2) /* GemCount */
     , (31790, 178,         21) /* GemType */
     , (31790, 204,          4) /* ElementalDamageBonus */
     , (31790, 280,        213) /* SharedCooldown */
     , (31790, 307,          5) /* DamageRating */
     , (31790, 353,          7) /* WeaponType - Staff */
     , (31790, 366,         54) /* UseRequiresSkill */
     , (31790, 367,        475) /* UseRequiresSkillLevel */
     , (31790, 369,        140) /* UseRequiresLevel */
     , (31790, 370,         10) /* GearDamage */
     , (31790, 372,          9) /* GearCrit */
     , (31790, 375,         16) /* GearCritDamageResist */
     , (31790, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31790,   1, False) /* Stuck */
     , (31790,  11, True ) /* IgnoreCollisions */
     , (31790,  13, True ) /* Ethereal */
     , (31790,  14, True ) /* GravityStatus */
     , (31790,  19, True ) /* Attackable */
     , (31790,  22, True ) /* Inscribable */
     , (31790,  69, True ) /* IsSellable */
     , (31790,  91, True ) /* Retained */
     , (31790, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31790,   5, -0.0555555559694767) /* ManaRate */
     , (31790,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31790,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31790,  15,       1) /* ArmorModVsBludgeon */
     , (31790,  16,     0.5) /* ArmorModVsCold */
     , (31790,  17, 1.07761240005493) /* ArmorModVsFire */
     , (31790,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31790,  19, 1.5309727191925) /* ArmorModVsElectric */
     , (31790,  21,       0) /* WeaponLength */
     , (31790,  22, 0.379999995231628) /* DamageVariance */
     , (31790,  26,       0) /* MaximumVelocity */
     , (31790,  29, 1.64000006020069) /* WeaponDefense */
     , (31790,  39, 0.649999976158142) /* DefaultScale */
     , (31790,  62, 1.32999999821186) /* WeaponOffense */
     , (31790,  63,       1) /* DamageMod */
     , (31790, 149,   1.015) /* WeaponMissileDefense */
     , (31790, 150,   1.015) /* WeaponMagicDefense */
     , (31790, 165,       1) /* ArmorModVsNether */
     , (31790, 167,      45) /* CooldownDuration */
     , (31790, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31790,   1, 'Lightning Stick') /* Name */
     , (31790,   7, '64% Buffed Melee Mod

') /* Inscription */
     , (31790,   8, 'Hairy Eyeballz') /* ScribeName */
     , (31790,  14, 'Use this item to drink it.') /* Use */
     , (31790,  16, 'Lightning Stick of Blood Drinker') /* LongDesc */
     , (31790,  39, 'Newcastle') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31790,   1,   33559646) /* Setup */
     , (31790,   3,  536870932) /* SoundTable */
     , (31790,   6,   67116700) /* PaletteBase */
     , (31790,   8,  100687989) /* Icon */
     , (31790,  22,  872415275) /* PhysicsEffectTable */
     , (31790, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31790, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (31790, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31790, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31790, 8040, 23855548, 48.32817, -33.53548, -0.071, 0.5809366, 0.5809366, -0.4031287, -0.4031287) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.328170 -33.535480 -0.071000] 0.580937 0.580937 -0.403129 -0.403129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31790,   3, 1342789086) /* Wielder */
     , (31790, 8000, 2898188212) /* PCAPRecordedObjectIID */
     , (31790, 8008, 1342789086) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31790,   1, 248, 0, 0) /* Strength */
     , (31790,   2, 190, 0, 0) /* Endurance */
     , (31790,   3, 230, 0, 0) /* Quickness */
     , (31790,   4, 225, 0, 0) /* Coordination */
     , (31790,   5, 200, 0, 0) /* Focus */
     , (31790,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31790,   1,   195, 0, 0, 195) /* MaxHealth */
     , (31790,   3,   340, 0, 0, 340) /* MaxStamina */
     , (31790,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31790,    35,      2) 
     , (31790,    49,      2) 
     , (31790,   987,      2) 
     , (31790,  1114,      2) 
     , (31790,  1331,      2) 
     , (31790,  1332,      2) 
     , (31790,  1353,      2) 
     , (31790,  1354,      2) 
     , (31790,  1378,      2) 
     , (31790,  1400,      2) 
     , (31790,  1402,      2) 
     , (31790,  1486,      2) 
     , (31790,  1516,      2) 
     , (31790,  1552,      2) 
     , (31790,  1588,      2) 
     , (31790,  1590,      2) 
     , (31790,  1591,      2) 
     , (31790,  1592,      2) 
     , (31790,  1599,      2) 
     , (31790,  1601,      2) 
     , (31790,  1603,      2) 
     , (31790,  1604,      2) 
     , (31790,  1605,      2) 
     , (31790,  1612,      2) 
     , (31790,  1613,      2) 
     , (31790,  1614,      2) 
     , (31790,  1615,      2) 
     , (31790,  1616,      2) 
     , (31790,  1623,      2) 
     , (31790,  1624,      2) 
     , (31790,  1625,      2) 
     , (31790,  1626,      2) 
     , (31790,  1627,      2) 
     , (31790,  1915,      2) 
     , (31790,  2059,      2) 
     , (31790,  2061,      2) 
     , (31790,  2081,      2) 
     , (31790,  2087,      2) 
     , (31790,  2094,      2) 
     , (31790,  2096,      2) 
     , (31790,  2101,      2) 
     , (31790,  2104,      2) 
     , (31790,  2106,      2) 
     , (31790,  2108,      2) 
     , (31790,  2116,      2) 
     , (31790,  2185,      2) 
     , (31790,  2243,      2) 
     , (31790,  2289,      2) 
     , (31790,  2501,      2) 
     , (31790,  2503,      2) 
     , (31790,  2510,      2) 
     , (31790,  2511,      2) 
     , (31790,  2512,      2) 
     , (31790,  2514,      2) 
     , (31790,  2515,      2) 
     , (31790,  2523,      2) 
     , (31790,  2524,      2) 
     , (31790,  2529,      2) 
     , (31790,  2531,      2) 
     , (31790,  2535,      2) 
     , (31790,  2536,      2) 
     , (31790,  2537,      2) 
     , (31790,  2538,      2) 
     , (31790,  2540,      2) 
     , (31790,  2545,      2) 
     , (31790,  2546,      2) 
     , (31790,  2547,      2) 
     , (31790,  2548,      2) 
     , (31790,  2549,      2) 
     , (31790,  2550,      2) 
     , (31790,  2552,      2) 
     , (31790,  2553,      2) 
     , (31790,  2554,      2) 
     , (31790,  2556,      2) 
     , (31790,  2559,      2) 
     , (31790,  2561,      2) 
     , (31790,  2566,      2) 
     , (31790,  2572,      2) 
     , (31790,  2573,      2) 
     , (31790,  2574,      2) 
     , (31790,  2575,      2) 
     , (31790,  2576,      2) 
     , (31790,  2579,      2) 
     , (31790,  2580,      2) 
     , (31790,  2581,      2) 
     , (31790,  2582,      2) 
     , (31790,  2583,      2) 
     , (31790,  2586,      2) 
     , (31790,  2588,      2) 
     , (31790,  2591,      2) 
     , (31790,  2596,      2) 
     , (31790,  2598,      2) 
     , (31790,  2601,      2) 
     , (31790,  2607,      2) 
     , (31790,  2608,      2) 
     , (31790,  2612,      2) 
     , (31790,  2613,      2) 
     , (31790,  2616,      2) 
     , (31790,  2617,      2) 
     , (31790,  2619,      2) 
     , (31790,  2620,      2) 
     , (31790,  2621,      2) 
     , (31790,  2622,      2) 
     , (31790,  3833,      2) 
     , (31790,  3834,      2) 
     , (31790,  3963,      2) 
     , (31790,  4226,      2) 
     , (31790,  4297,      2) 
     , (31790,  4299,      2) 
     , (31790,  4319,      2) 
     , (31790,  4325,      2) 
     , (31790,  4395,      2) 
     , (31790,  4400,      2) 
     , (31790,  4405,      2) 
     , (31790,  4417,      2) 
     , (31790,  4661,      2) 
     , (31790,  4663,      2) 
     , (31790,  4684,      2) 
     , (31790,  4696,      2) 
     , (31790,  4707,      2) 
     , (31790,  4712,      2) 
     , (31790,  5097,      2) 
     , (31790,  5784,      2) 
     , (31790,  5785,      2) 
     , (31790,  5808,      2) 
     , (31790,  5809,      2) 
     , (31790,  5810,      2) 
     , (31790,  5832,      2) 
     , (31790,  5833,      2) 
     , (31790,  5880,      2) 
     , (31790,  5881,      2) 
     , (31790,  5883,      2) 
     , (31790,  5884,      2) 
     , (31790,  5885,      2) 
     , (31790,  5887,      2) 
     , (31790,  6091,      2) 
     , (31790,  6106,      2) 
     , (31790,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31790, 67116700, 1, 100)
     , (31790, 67116705, 101, 100)
     , (31790, 67116706, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31790, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31790, 0, 16792611);
