DELETE FROM `weenie` WHERE `class_Id` = 31796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31796, 'ace31796-lightninglancet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31796,   1,          1) /* ItemType - MeleeWeapon */
     , (31796,   2,         35) /* CreatureType - OlthoiLarvae */
     , (31796,   5,        156) /* EncumbranceVal */
     , (31796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31796,  16,          1) /* ItemUseable - No */
     , (31796,  18,         65) /* UiEffects - Magical, Lightning */
     , (31796,  19,       3491) /* Value */
     , (31796,  25,        115) /* Level */
     , (31796,  28,        264) /* ArmorLevel */
     , (31796,  33,          1) /* Bonded - Bonded */
     , (31796,  36,       9999) /* ResistMagic */
     , (31796,  44,         11) /* Damage */
     , (31796,  45,         64) /* DamageType - Electric */
     , (31796,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31796,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31796,  49,         25) /* WeaponTime */
     , (31796,  51,          1) /* CombatUse - Melee */
     , (31796,  65,        101) /* Placement - Resting */
     , (31796,  91,         50) /* MaxStructure */
     , (31796,  92,         50) /* Structure */
     , (31796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31796, 105,          7) /* ItemWorkmanship */
     , (31796, 106,        236) /* ItemSpellcraft */
     , (31796, 107,       1501) /* ItemCurMana */
     , (31796, 108,       1501) /* ItemMaxMana */
     , (31796, 109,        108) /* ItemDifficulty */
     , (31796, 110,          0) /* ItemAllegianceRankLimit */
     , (31796, 114,          1) /* Attuned - Attuned */
     , (31796, 115,        256) /* ItemSkillLevelLimit */
     , (31796, 131,         58) /* MaterialType - Bronze */
     , (31796, 151,          2) /* HookType - Wall */
     , (31796, 158,          2) /* WieldRequirements - RawSkill */
     , (31796, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31796, 160,        300) /* WieldDifficulty */
     , (31796, 171,         10) /* NumTimesTinkered */
     , (31796, 172,          1) /* AppraisalLongDescDecoration */
     , (31796, 176,         46) /* AppraisalItemSkill */
     , (31796, 177,          1) /* GemCount */
     , (31796, 178,         45) /* GemType */
     , (31796, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31796, 204,          3) /* ElementalDamageBonus */
     , (31796, 280,        213) /* SharedCooldown */
     , (31796, 292,          2) /* Cleaving */
     , (31796, 353,          6) /* WeaponType - Dagger */
     , (31796, 366,         54) /* UseRequiresSkill */
     , (31796, 367,        430) /* UseRequiresSkillLevel */
     , (31796, 369,        115) /* UseRequiresLevel */
     , (31796, 373,         12) /* GearCritResist */
     , (31796, 375,          8) /* GearCritDamageResist */
     , (31796, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31796,   1, False) /* Stuck */
     , (31796,  11, True ) /* IgnoreCollisions */
     , (31796,  13, True ) /* Ethereal */
     , (31796,  14, True ) /* GravityStatus */
     , (31796,  19, True ) /* Attackable */
     , (31796,  22, True ) /* Inscribable */
     , (31796,  69, True ) /* IsSellable */
     , (31796, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31796,   5,   -0.05) /* ManaRate */
     , (31796,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31796,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31796,  15,       1) /* ArmorModVsBludgeon */
     , (31796,  16,     0.5) /* ArmorModVsCold */
     , (31796,  17,     0.5) /* ArmorModVsFire */
     , (31796,  18, 0.764894843101501) /* ArmorModVsAcid */
     , (31796,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31796,  21,       0) /* WeaponLength */
     , (31796,  22,    0.24) /* DamageVariance */
     , (31796,  26,       0) /* MaximumVelocity */
     , (31796,  29,    1.06) /* WeaponDefense */
     , (31796,  39,    0.75) /* DefaultScale */
     , (31796,  62,    1.07) /* WeaponOffense */
     , (31796,  63,       1) /* DamageMod */
     , (31796,  87,       2) /* ItemEfficiency */
     , (31796, 137,     0.2) /* ManaStoneDestroyChance */
     , (31796, 149,   1.005) /* WeaponMissileDefense */
     , (31796, 150,    1.01) /* WeaponMagicDefense */
     , (31796, 165,       1) /* ArmorModVsNether */
     , (31796, 167,      45) /* CooldownDuration */
     , (31796, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31796,   1, 'Lightning Lancet') /* Name */
     , (31796,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (31796,  16, 'Lightning Lancet of Blood Drinker') /* LongDesc */
     , (31796,  39, 'Mixme') /* TinkerName */
     , (31796,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31796,   1,   33559658) /* Setup */
     , (31796,   3,  536870932) /* SoundTable */
     , (31796,   6,   67116700) /* PaletteBase */
     , (31796,   8,  100688066) /* Icon */
     , (31796,  22,  872415275) /* PhysicsEffectTable */
     , (31796, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31796,   2, 3688239878) /* Container */
     , (31796, 8000, 3688174689) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31796,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31796,    35,      2) 
     , (31796,   192,      2) 
     , (31796,   664,      2) 
     , (31796,  1354,      2) 
     , (31796,  1377,      2) 
     , (31796,  1378,      2) 
     , (31796,  1401,      2) 
     , (31796,  1402,      2) 
     , (31796,  1485,      2) 
     , (31796,  1574,      2) 
     , (31796,  1587,      2) 
     , (31796,  1590,      2) 
     , (31796,  1591,      2) 
     , (31796,  1592,      2) 
     , (31796,  1601,      2) 
     , (31796,  1604,      2) 
     , (31796,  1605,      2) 
     , (31796,  1612,      2) 
     , (31796,  1613,      2) 
     , (31796,  1614,      2) 
     , (31796,  1615,      2) 
     , (31796,  1616,      2) 
     , (31796,  1624,      2) 
     , (31796,  1625,      2) 
     , (31796,  1626,      2) 
     , (31796,  1627,      2) 
     , (31796,  2059,      2) 
     , (31796,  2061,      2) 
     , (31796,  2081,      2) 
     , (31796,  2087,      2) 
     , (31796,  2096,      2) 
     , (31796,  2101,      2) 
     , (31796,  2106,      2) 
     , (31796,  2108,      2) 
     , (31796,  2116,      2) 
     , (31796,  2159,      2) 
     , (31796,  2161,      2) 
     , (31796,  2289,      2) 
     , (31796,  2502,      2) 
     , (31796,  2503,      2) 
     , (31796,  2507,      2) 
     , (31796,  2509,      2) 
     , (31796,  2511,      2) 
     , (31796,  2512,      2) 
     , (31796,  2517,      2) 
     , (31796,  2524,      2) 
     , (31796,  2526,      2) 
     , (31796,  2531,      2) 
     , (31796,  2536,      2) 
     , (31796,  2537,      2) 
     , (31796,  2544,      2) 
     , (31796,  2546,      2) 
     , (31796,  2547,      2) 
     , (31796,  2549,      2) 
     , (31796,  2554,      2) 
     , (31796,  2559,      2) 
     , (31796,  2561,      2) 
     , (31796,  2562,      2) 
     , (31796,  2570,      2) 
     , (31796,  2575,      2) 
     , (31796,  2576,      2) 
     , (31796,  2580,      2) 
     , (31796,  2581,      2) 
     , (31796,  2582,      2) 
     , (31796,  2583,      2) 
     , (31796,  2586,      2) 
     , (31796,  2588,      2) 
     , (31796,  2591,      2) 
     , (31796,  2596,      2) 
     , (31796,  2597,      2) 
     , (31796,  2598,      2) 
     , (31796,  2600,      2) 
     , (31796,  2603,      2) 
     , (31796,  2608,      2) 
     , (31796,  2609,      2) 
     , (31796,  2619,      2) 
     , (31796,  2620,      2) 
     , (31796,  2621,      2) 
     , (31796,  2622,      2) 
     , (31796,  3505,      2) 
     , (31796,  3833,      2) 
     , (31796,  3834,      2) 
     , (31796,  3964,      2) 
     , (31796,  4226,      2) 
     , (31796,  4227,      2) 
     , (31796,  4297,      2) 
     , (31796,  4299,      2) 
     , (31796,  4319,      2) 
     , (31796,  4395,      2) 
     , (31796,  4400,      2) 
     , (31796,  4405,      2) 
     , (31796,  4417,      2) 
     , (31796,  4661,      2) 
     , (31796,  4672,      2) 
     , (31796,  4701,      2) 
     , (31796,  4707,      2) 
     , (31796,  5782,      2) 
     , (31796,  5783,      2) 
     , (31796,  5784,      2) 
     , (31796,  5785,      2) 
     , (31796,  5808,      2) 
     , (31796,  5809,      2) 
     , (31796,  5857,      2) 
     , (31796,  5879,      2) 
     , (31796,  5885,      2) 
     , (31796,  6057,      2) 
     , (31796,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31796, 67116700, 1, 100)
     , (31796, 67116705, 101, 100)
     , (31796, 67116708, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31796, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31796, 0, 16792616);
