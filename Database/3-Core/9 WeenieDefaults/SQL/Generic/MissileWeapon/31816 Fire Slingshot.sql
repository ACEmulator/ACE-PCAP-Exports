DELETE FROM `weenie` WHERE `class_Id` = 31816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31816, 'ace31816-fireslingshot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31816,   1,        256) /* ItemType - MissileWeapon */
     , (31816,   2,         16) /* CreatureType - Reedshark */
     , (31816,   5,        275) /* EncumbranceVal */
     , (31816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31816,  16,          1) /* ItemUseable - No */
     , (31816,  18,         33) /* UiEffects - Magical, Fire */
     , (31816,  19,      17253) /* Value */
     , (31816,  25,          8) /* Level */
     , (31816,  28,        298) /* ArmorLevel */
     , (31816,  33,         -2) /* Bonded - Destroy */
     , (31816,  36,       9999) /* ResistMagic */
     , (31816,  44,          0) /* Damage */
     , (31816,  45,         16) /* DamageType - Fire */
     , (31816,  47,          4) /* AttackType - Slash */
     , (31816,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31816,  49,         19) /* WeaponTime */
     , (31816,  50,          4) /* AmmoType - Atlatl */
     , (31816,  51,          2) /* CombatUse - Missle */
     , (31816,  65,        101) /* Placement - Resting */
     , (31816,  91,         50) /* MaxStructure */
     , (31816,  92,         50) /* Structure */
     , (31816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31816, 105,          6) /* ItemWorkmanship */
     , (31816, 106,        370) /* ItemSpellcraft */
     , (31816, 107,       1867) /* ItemCurMana */
     , (31816, 108,       1867) /* ItemMaxMana */
     , (31816, 109,        211) /* ItemDifficulty */
     , (31816, 110,          0) /* ItemAllegianceRankLimit */
     , (31816, 114,          0) /* Attuned - Normal */
     , (31816, 115,        390) /* ItemSkillLevelLimit */
     , (31816, 131,         51) /* MaterialType - Ivory */
     , (31816, 151,          2) /* HookType - Wall */
     , (31816, 158,          2) /* WieldRequirements - RawSkill */
     , (31816, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31816, 160,        360) /* WieldDifficulty */
     , (31816, 172,          5) /* AppraisalLongDescDecoration */
     , (31816, 176,         47) /* AppraisalItemSkill */
     , (31816, 177,          4) /* GemCount */
     , (31816, 178,         22) /* GemType */
     , (31816, 204,         15) /* ElementalDamageBonus */
     , (31816, 280,        213) /* SharedCooldown */
     , (31816, 292,          2) /* Cleaving */
     , (31816, 307,          5) /* DamageRating */
     , (31816, 313,          0) /* CritRating */
     , (31816, 314,          0) /* CritDamageRating */
     , (31816, 353,         10) /* WeaponType - Thrown */
     , (31816, 366,         54) /* UseRequiresSkill */
     , (31816, 367,        430) /* UseRequiresSkillLevel */
     , (31816, 369,        115) /* UseRequiresLevel */
     , (31816, 370,         10) /* GearDamage */
     , (31816, 371,          8) /* GearDamageResist */
     , (31816, 372,         16) /* GearCrit */
     , (31816, 373,         11) /* GearCritResist */
     , (31816, 375,          9) /* GearCritDamageResist */
     , (31816, 386,          0) /* Overpower */
     , (31816, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31816,   1, False) /* Stuck */
     , (31816,   2, False) /* Open */
     , (31816,  11, True ) /* IgnoreCollisions */
     , (31816,  13, True ) /* Ethereal */
     , (31816,  14, True ) /* GravityStatus */
     , (31816,  19, True ) /* Attackable */
     , (31816,  22, True ) /* Inscribable */
     , (31816,  69, True ) /* IsSellable */
     , (31816, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31816,   5, -0.0666666666666667) /* ManaRate */
     , (31816,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31816,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31816,  15,       1) /* ArmorModVsBludgeon */
     , (31816,  16, 0.664511501789093) /* ArmorModVsCold */
     , (31816,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31816,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (31816,  19, 0.689798355102539) /* ArmorModVsElectric */
     , (31816,  21,       0) /* WeaponLength */
     , (31816,  22,       0) /* DamageVariance */
     , (31816,  26,    24.9) /* MaximumVelocity */
     , (31816,  29,    1.16) /* WeaponDefense */
     , (31816,  39, 1.10000002384186) /* DefaultScale */
     , (31816,  62,       1) /* WeaponOffense */
     , (31816,  63,    2.55) /* DamageMod */
     , (31816,  87,     1.2) /* ItemEfficiency */
     , (31816, 137,    0.15) /* ManaStoneDestroyChance */
     , (31816, 144,    0.09) /* ManaConversionMod */
     , (31816, 147,       1) /* CriticalFrequency */
     , (31816, 149,   1.005) /* WeaponMissileDefense */
     , (31816, 150,   1.005) /* WeaponMagicDefense */
     , (31816, 152,    1.06) /* ElementalDamageMod */
     , (31816, 165,       1) /* ArmorModVsNether */
     , (31816, 167,      45) /* CooldownDuration */
     , (31816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31816,   1, 'Fire Slingshot') /* Name */
     , (31816,  14, 'Use this item to close it.') /* Use */
     , (31816,  15, 'A few small seeds, found on a Tusker. They do not seem to have any apparent use.') /* ShortDesc */
     , (31816,  16, 'Fire Slingshot of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31816,   1,   33559676) /* Setup */
     , (31816,   3,  536870932) /* SoundTable */
     , (31816,   6,   67116700) /* PaletteBase */
     , (31816,   8,  100688028) /* Icon */
     , (31816,  22,  872415275) /* PhysicsEffectTable */
     , (31816, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31816,   2, 2087358610) /* Container */
     , (31816, 8000, 3690411584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31816,   1, 480, 0, 0) /* Strength */
     , (31816,   2, 600, 0, 0) /* Endurance */
     , (31816,   3, 340, 0, 0) /* Quickness */
     , (31816,   4, 400, 0, 0) /* Coordination */
     , (31816,   5, 120, 0, 0) /* Focus */
     , (31816,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31816,   1,    41, 0, 0, 41) /* MaxHealth */
     , (31816,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (31816,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31816,  1332,      2) 
     , (31816,  1354,      2) 
     , (31816,  1378,      2) 
     , (31816,  1402,      2) 
     , (31816,  1486,      2) 
     , (31816,  1516,      2) 
     , (31816,  1540,      2) 
     , (31816,  1562,      2) 
     , (31816,  1604,      2) 
     , (31816,  1605,      2) 
     , (31816,  1615,      2) 
     , (31816,  1616,      2) 
     , (31816,  1627,      2) 
     , (31816,  2059,      2) 
     , (31816,  2061,      2) 
     , (31816,  2081,      2) 
     , (31816,  2087,      2) 
     , (31816,  2092,      2) 
     , (31816,  2094,      2) 
     , (31816,  2096,      2) 
     , (31816,  2101,      2) 
     , (31816,  2102,      2) 
     , (31816,  2106,      2) 
     , (31816,  2108,      2) 
     , (31816,  2113,      2) 
     , (31816,  2116,      2) 
     , (31816,  2117,      2) 
     , (31816,  2140,      2) 
     , (31816,  2207,      2) 
     , (31816,  2248,      2) 
     , (31816,  2263,      2) 
     , (31816,  2323,      2) 
     , (31816,  2501,      2) 
     , (31816,  2502,      2) 
     , (31816,  2503,      2) 
     , (31816,  2505,      2) 
     , (31816,  2513,      2) 
     , (31816,  2515,      2) 
     , (31816,  2519,      2) 
     , (31816,  2524,      2) 
     , (31816,  2526,      2) 
     , (31816,  2527,      2) 
     , (31816,  2529,      2) 
     , (31816,  2536,      2) 
     , (31816,  2537,      2) 
     , (31816,  2540,      2) 
     , (31816,  2547,      2) 
     , (31816,  2548,      2) 
     , (31816,  2549,      2) 
     , (31816,  2552,      2) 
     , (31816,  2559,      2) 
     , (31816,  2564,      2) 
     , (31816,  2566,      2) 
     , (31816,  2572,      2) 
     , (31816,  2573,      2) 
     , (31816,  2575,      2) 
     , (31816,  2576,      2) 
     , (31816,  2579,      2) 
     , (31816,  2580,      2) 
     , (31816,  2583,      2) 
     , (31816,  2584,      2) 
     , (31816,  2586,      2) 
     , (31816,  2588,      2) 
     , (31816,  2596,      2) 
     , (31816,  2598,      2) 
     , (31816,  2600,      2) 
     , (31816,  2605,      2) 
     , (31816,  2608,      2) 
     , (31816,  2619,      2) 
     , (31816,  2622,      2) 
     , (31816,  3834,      2) 
     , (31816,  3963,      2) 
     , (31816,  4019,      2) 
     , (31816,  4297,      2) 
     , (31816,  4299,      2) 
     , (31816,  4395,      2) 
     , (31816,  4400,      2) 
     , (31816,  4407,      2) 
     , (31816,  4414,      2) 
     , (31816,  4417,      2) 
     , (31816,  4663,      2) 
     , (31816,  4678,      2) 
     , (31816,  4695,      2) 
     , (31816,  4696,      2) 
     , (31816,  4704,      2) 
     , (31816,  4706,      2) 
     , (31816,  5784,      2) 
     , (31816,  5785,      2) 
     , (31816,  5786,      2) 
     , (31816,  5832,      2) 
     , (31816,  5833,      2) 
     , (31816,  5880,      2) 
     , (31816,  5881,      2) 
     , (31816,  5882,      2) 
     , (31816,  5883,      2) 
     , (31816,  5884,      2) 
     , (31816,  5887,      2) 
     , (31816,  5888,      2) 
     , (31816,  5895,      2) 
     , (31816,  6063,      2) 
     , (31816,  6071,      2) 
     , (31816,  6104,      2) 
     , (31816,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31816, 67116700, 1, 100)
     , (31816, 67116705, 201, 55)
     , (31816, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31816, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31816, 0, 16792617);
