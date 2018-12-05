DELETE FROM `weenie` WHERE `class_Id` = 41063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41063, 'ace41063-acidkhandahandledmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41063,   1,          1) /* ItemType - MeleeWeapon */
     , (41063,   2,          8) /* CreatureType - Tusker */
     , (41063,   5,        637) /* EncumbranceVal */
     , (41063,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41063,  16,          1) /* ItemUseable - No */
     , (41063,  18,        257) /* UiEffects - Magical, Acid */
     , (41063,  19,       1241) /* Value */
     , (41063,  25,        235) /* Level */
     , (41063,  28,        266) /* ArmorLevel */
     , (41063,  33,          0) /* Bonded - Normal */
     , (41063,  44,          7) /* Damage */
     , (41063,  45,         32) /* DamageType - Acid */
     , (41063,  47,          4) /* AttackType - Slash */
     , (41063,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41063,  49,         38) /* WeaponTime */
     , (41063,  51,          5) /* CombatUse - TwoHanded */
     , (41063,  65,        101) /* Placement - Resting */
     , (41063,  91,         50) /* MaxStructure */
     , (41063,  92,         50) /* Structure */
     , (41063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41063, 105,          3) /* ItemWorkmanship */
     , (41063, 106,        103) /* ItemSpellcraft */
     , (41063, 107,        441) /* ItemCurMana */
     , (41063, 108,        441) /* ItemMaxMana */
     , (41063, 109,         15) /* ItemDifficulty */
     , (41063, 110,          0) /* ItemAllegianceRankLimit */
     , (41063, 114,          0) /* Attuned - Normal */
     , (41063, 115,        123) /* ItemSkillLevelLimit */
     , (41063, 117,        350) /* ItemManaCost */
     , (41063, 131,         61) /* MaterialType - Iron */
     , (41063, 151,          2) /* HookType - Wall */
     , (41063, 158,          2) /* WieldRequirements - RawSkill */
     , (41063, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41063, 160,        325) /* WieldDifficulty */
     , (41063, 172,          1) /* AppraisalLongDescDecoration */
     , (41063, 176,         41) /* AppraisalItemSkill */
     , (41063, 177,          2) /* GemCount */
     , (41063, 178,         43) /* GemType */
     , (41063, 188,          2) /* HeritageGroup - Gharundim */
     , (41063, 204,          5) /* ElementalDamageBonus */
     , (41063, 280,        213) /* SharedCooldown */
     , (41063, 292,          2) /* Cleaving */
     , (41063, 353,         11) /* WeaponType - TwoHanded */
     , (41063, 366,         54) /* UseRequiresSkill */
     , (41063, 367,        430) /* UseRequiresSkillLevel */
     , (41063, 369,        115) /* UseRequiresLevel */
     , (41063, 370,          8) /* GearDamage */
     , (41063, 371,         11) /* GearDamageResist */
     , (41063, 372,         10) /* GearCrit */
     , (41063, 373,         10) /* GearCritResist */
     , (41063, 374,         12) /* GearCritDamage */
     , (41063, 375,          8) /* GearCritDamageResist */
     , (41063, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41063,   1, False) /* Stuck */
     , (41063,   2, True ) /* Open */
     , (41063,  11, True ) /* IgnoreCollisions */
     , (41063,  13, True ) /* Ethereal */
     , (41063,  14, True ) /* GravityStatus */
     , (41063,  19, True ) /* Attackable */
     , (41063,  22, True ) /* Inscribable */
     , (41063,  69, True ) /* IsSellable */
     , (41063, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41063,   5,  -0.025) /* ManaRate */
     , (41063,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41063,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41063,  15,       1) /* ArmorModVsBludgeon */
     , (41063,  16,     0.5) /* ArmorModVsCold */
     , (41063,  17, 1.04845547676086) /* ArmorModVsFire */
     , (41063,  18, 0.55220365524292) /* ArmorModVsAcid */
     , (41063,  19, 1.22845578193665) /* ArmorModVsElectric */
     , (41063,  21,       0) /* WeaponLength */
     , (41063,  22,    0.35) /* DamageVariance */
     , (41063,  26,       0) /* MaximumVelocity */
     , (41063,  29,    1.02) /* WeaponDefense */
     , (41063,  62,    1.02) /* WeaponOffense */
     , (41063,  63,       1) /* DamageMod */
     , (41063, 149,    1.01) /* WeaponMissileDefense */
     , (41063, 150,    1.02) /* WeaponMagicDefense */
     , (41063, 165,       1) /* ArmorModVsNether */
     , (41063, 167,      45) /* CooldownDuration */
     , (41063, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41063,   1, 'Acid Khanda-handled Mace') /* Name */
     , (41063,  14, 'Use this item to close it.') /* Use */
     , (41063,  16, 'Acid Khanda-handled Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41063,   1,   33560885) /* Setup */
     , (41063,   3,  536870932) /* SoundTable */
     , (41063,   6,   67115558) /* PaletteBase */
     , (41063,   8,  100690649) /* Icon */
     , (41063,  22,  872415275) /* PhysicsEffectTable */
     , (41063, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41063,   2, 3700882629) /* Container */
     , (41063, 8000, 3700429322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41063,   1, 480, 0, 0) /* Strength */
     , (41063,   2, 600, 0, 0) /* Endurance */
     , (41063,   3, 340, 0, 0) /* Quickness */
     , (41063,   4, 400, 0, 0) /* Coordination */
     , (41063,   5, 120, 0, 0) /* Focus */
     , (41063,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41063,   1,   500, 0, 0, 260) /* MaxHealth */
     , (41063,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (41063,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41063,    35,      2) 
     , (41063,   975,      2) 
     , (41063,  1138,      2) 
     , (41063,  1353,      2) 
     , (41063,  1354,      2) 
     , (41063,  1377,      2) 
     , (41063,  1378,      2) 
     , (41063,  1401,      2) 
     , (41063,  1402,      2) 
     , (41063,  1485,      2) 
     , (41063,  1486,      2) 
     , (41063,  1540,      2) 
     , (41063,  1574,      2) 
     , (41063,  1591,      2) 
     , (41063,  1592,      2) 
     , (41063,  1601,      2) 
     , (41063,  1604,      2) 
     , (41063,  1605,      2) 
     , (41063,  1612,      2) 
     , (41063,  1613,      2) 
     , (41063,  1615,      2) 
     , (41063,  1616,      2) 
     , (41063,  1624,      2) 
     , (41063,  1626,      2) 
     , (41063,  1627,      2) 
     , (41063,  2059,      2) 
     , (41063,  2061,      2) 
     , (41063,  2081,      2) 
     , (41063,  2087,      2) 
     , (41063,  2096,      2) 
     , (41063,  2101,      2) 
     , (41063,  2102,      2) 
     , (41063,  2104,      2) 
     , (41063,  2106,      2) 
     , (41063,  2108,      2) 
     , (41063,  2116,      2) 
     , (41063,  2147,      2) 
     , (41063,  2153,      2) 
     , (41063,  2251,      2) 
     , (41063,  2501,      2) 
     , (41063,  2502,      2) 
     , (41063,  2503,      2) 
     , (41063,  2514,      2) 
     , (41063,  2536,      2) 
     , (41063,  2537,      2) 
     , (41063,  2541,      2) 
     , (41063,  2548,      2) 
     , (41063,  2549,      2) 
     , (41063,  2550,      2) 
     , (41063,  2554,      2) 
     , (41063,  2561,      2) 
     , (41063,  2562,      2) 
     , (41063,  2571,      2) 
     , (41063,  2572,      2) 
     , (41063,  2573,      2) 
     , (41063,  2575,      2) 
     , (41063,  2578,      2) 
     , (41063,  2580,      2) 
     , (41063,  2582,      2) 
     , (41063,  2583,      2) 
     , (41063,  2586,      2) 
     , (41063,  2591,      2) 
     , (41063,  2598,      2) 
     , (41063,  2600,      2) 
     , (41063,  2608,      2) 
     , (41063,  2621,      2) 
     , (41063,  2622,      2) 
     , (41063,  4299,      2) 
     , (41063,  4395,      2) 
     , (41063,  4400,      2) 
     , (41063,  4405,      2) 
     , (41063,  4417,      2) 
     , (41063,  4661,      2) 
     , (41063,  4683,      2) 
     , (41063,  4695,      2) 
     , (41063,  4704,      2) 
     , (41063,  5034,      2) 
     , (41063,  5070,      2) 
     , (41063,  5072,      2) 
     , (41063,  5783,      2) 
     , (41063,  5784,      2) 
     , (41063,  5785,      2) 
     , (41063,  5786,      2) 
     , (41063,  5832,      2) 
     , (41063,  5833,      2) 
     , (41063,  5881,      2) 
     , (41063,  5885,      2) 
     , (41063,  5887,      2) 
     , (41063,  5891,      2) 
     , (41063,  5895,      2) 
     , (41063,  6048,      2) 
     , (41063,  6089,      2) 
     , (41063,  6100,      2) 
     , (41063,  6103,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41063, 67116378, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41063, 0, 83896665, 83896665)
     , (41063, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41063, 0, 16794407);
