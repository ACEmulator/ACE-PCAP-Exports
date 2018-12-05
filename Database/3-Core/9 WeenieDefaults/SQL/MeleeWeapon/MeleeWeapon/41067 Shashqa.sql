DELETE FROM `weenie` WHERE `class_Id` = 41067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41067, 'ace41067-shashqa', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41067,   1,          1) /* ItemType - MeleeWeapon */
     , (41067,   2,          4) /* CreatureType - Mosswart */
     , (41067,   5,        472) /* EncumbranceVal */
     , (41067,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41067,  16,          1) /* ItemUseable - No */
     , (41067,  18,          1) /* UiEffects - Magical */
     , (41067,  19,       3664) /* Value */
     , (41067,  25,        175) /* Level */
     , (41067,  28,        235) /* ArmorLevel */
     , (41067,  33,          0) /* Bonded - Normal */
     , (41067,  36,       9999) /* ResistMagic */
     , (41067,  44,         17) /* Damage */
     , (41067,  45,          1) /* DamageType - Slash */
     , (41067,  47,          4) /* AttackType - Slash */
     , (41067,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41067,  49,         43) /* WeaponTime */
     , (41067,  51,          5) /* CombatUse - TwoHanded */
     , (41067,  65,        101) /* Placement - Resting */
     , (41067,  91,         50) /* MaxStructure */
     , (41067,  92,         50) /* Structure */
     , (41067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41067, 105,          4) /* ItemWorkmanship */
     , (41067, 106,        267) /* ItemSpellcraft */
     , (41067, 107,       1201) /* ItemCurMana */
     , (41067, 108,       1201) /* ItemMaxMana */
     , (41067, 109,        123) /* ItemDifficulty */
     , (41067, 110,          0) /* ItemAllegianceRankLimit */
     , (41067, 114,          0) /* Attuned - Normal */
     , (41067, 115,        287) /* ItemSkillLevelLimit */
     , (41067, 131,         58) /* MaterialType - Bronze */
     , (41067, 151,          2) /* HookType - Wall */
     , (41067, 158,          2) /* WieldRequirements - RawSkill */
     , (41067, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41067, 160,        250) /* WieldDifficulty */
     , (41067, 172,          5) /* AppraisalLongDescDecoration */
     , (41067, 176,         41) /* AppraisalItemSkill */
     , (41067, 177,          3) /* GemCount */
     , (41067, 178,         45) /* GemType */
     , (41067, 280,        213) /* SharedCooldown */
     , (41067, 292,          2) /* Cleaving */
     , (41067, 307,          5) /* DamageRating */
     , (41067, 313,          0) /* CritRating */
     , (41067, 314,          0) /* CritDamageRating */
     , (41067, 353,         11) /* WeaponType - TwoHanded */
     , (41067, 366,         54) /* UseRequiresSkill */
     , (41067, 367,        430) /* UseRequiresSkillLevel */
     , (41067, 369,        115) /* UseRequiresLevel */
     , (41067, 371,         10) /* GearDamageResist */
     , (41067, 372,          8) /* GearCrit */
     , (41067, 373,          1) /* GearCritResist */
     , (41067, 374,         12) /* GearCritDamage */
     , (41067, 375,         11) /* GearCritDamageResist */
     , (41067, 386,          0) /* Overpower */
     , (41067, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41067,   1, False) /* Stuck */
     , (41067,   2, True ) /* Open */
     , (41067,  11, True ) /* IgnoreCollisions */
     , (41067,  13, True ) /* Ethereal */
     , (41067,  14, True ) /* GravityStatus */
     , (41067,  19, True ) /* Attackable */
     , (41067,  22, True ) /* Inscribable */
     , (41067,  69, True ) /* IsSellable */
     , (41067, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41067,   5,   -0.05) /* ManaRate */
     , (41067,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (41067,  14,       1) /* ArmorModVsPierce */
     , (41067,  15,       1) /* ArmorModVsBludgeon */
     , (41067,  16, 0.741008102893829) /* ArmorModVsCold */
     , (41067,  17, 0.400000005960464) /* ArmorModVsFire */
     , (41067,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41067,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41067,  21,       0) /* WeaponLength */
     , (41067,  22,    0.45) /* DamageVariance */
     , (41067,  26,       0) /* MaximumVelocity */
     , (41067,  29,    1.06) /* WeaponDefense */
     , (41067,  62,     1.1) /* WeaponOffense */
     , (41067,  63,       1) /* DamageMod */
     , (41067,  87,     1.2) /* ItemEfficiency */
     , (41067, 137,    0.15) /* ManaStoneDestroyChance */
     , (41067, 149,   1.015) /* WeaponMissileDefense */
     , (41067, 150,    1.02) /* WeaponMagicDefense */
     , (41067, 165,       1) /* ArmorModVsNether */
     , (41067, 167,      45) /* CooldownDuration */
     , (41067, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41067,   1, 'Shashqa') /* Name */
     , (41067,   7, 'slash?') /* Inscription */
     , (41067,   8, 'Callaway') /* ScribeName */
     , (41067,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (41067,  16, 'Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41067,   1,   33560824) /* Setup */
     , (41067,   3,  536870932) /* SoundTable */
     , (41067,   6,   67115557) /* PaletteBase */
     , (41067,   8,  100690526) /* Icon */
     , (41067,  22,  872415275) /* PhysicsEffectTable */
     , (41067, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41067,   2, 3690338369) /* Container */
     , (41067, 8000, 3690338366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41067,   1, 480, 0, 0) /* Strength */
     , (41067,   2, 600, 0, 0) /* Endurance */
     , (41067,   3, 340, 0, 0) /* Quickness */
     , (41067,   4, 400, 0, 0) /* Coordination */
     , (41067,   5, 120, 0, 0) /* Focus */
     , (41067,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41067,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (41067,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (41067,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41067,    35,      2) 
     , (41067,    49,      2) 
     , (41067,   279,      2) 
     , (41067,   707,      2) 
     , (41067,  1332,      2) 
     , (41067,  1354,      2) 
     , (41067,  1377,      2) 
     , (41067,  1378,      2) 
     , (41067,  1401,      2) 
     , (41067,  1402,      2) 
     , (41067,  1486,      2) 
     , (41067,  1562,      2) 
     , (41067,  1591,      2) 
     , (41067,  1592,      2) 
     , (41067,  1599,      2) 
     , (41067,  1603,      2) 
     , (41067,  1604,      2) 
     , (41067,  1605,      2) 
     , (41067,  1613,      2) 
     , (41067,  1614,      2) 
     , (41067,  1615,      2) 
     , (41067,  1616,      2) 
     , (41067,  1626,      2) 
     , (41067,  1627,      2) 
     , (41067,  1719,      2) 
     , (41067,  2059,      2) 
     , (41067,  2061,      2) 
     , (41067,  2081,      2) 
     , (41067,  2096,      2) 
     , (41067,  2098,      2) 
     , (41067,  2101,      2) 
     , (41067,  2106,      2) 
     , (41067,  2116,      2) 
     , (41067,  2176,      2) 
     , (41067,  2513,      2) 
     , (41067,  2514,      2) 
     , (41067,  2521,      2) 
     , (41067,  2527,      2) 
     , (41067,  2535,      2) 
     , (41067,  2537,      2) 
     , (41067,  2538,      2) 
     , (41067,  2541,      2) 
     , (41067,  2545,      2) 
     , (41067,  2546,      2) 
     , (41067,  2547,      2) 
     , (41067,  2548,      2) 
     , (41067,  2549,      2) 
     , (41067,  2552,      2) 
     , (41067,  2554,      2) 
     , (41067,  2556,      2) 
     , (41067,  2559,      2) 
     , (41067,  2572,      2) 
     , (41067,  2573,      2) 
     , (41067,  2574,      2) 
     , (41067,  2575,      2) 
     , (41067,  2576,      2) 
     , (41067,  2577,      2) 
     , (41067,  2579,      2) 
     , (41067,  2580,      2) 
     , (41067,  2582,      2) 
     , (41067,  2583,      2) 
     , (41067,  2588,      2) 
     , (41067,  2597,      2) 
     , (41067,  2598,      2) 
     , (41067,  2600,      2) 
     , (41067,  2603,      2) 
     , (41067,  2608,      2) 
     , (41067,  2611,      2) 
     , (41067,  2618,      2) 
     , (41067,  2619,      2) 
     , (41067,  2620,      2) 
     , (41067,  4020,      2) 
     , (41067,  4226,      2) 
     , (41067,  4299,      2) 
     , (41067,  4319,      2) 
     , (41067,  4395,      2) 
     , (41067,  4400,      2) 
     , (41067,  4405,      2) 
     , (41067,  4407,      2) 
     , (41067,  4417,      2) 
     , (41067,  4496,      2) 
     , (41067,  4661,      2) 
     , (41067,  4666,      2) 
     , (41067,  4672,      2) 
     , (41067,  4676,      2) 
     , (41067,  4695,      2) 
     , (41067,  4701,      2) 
     , (41067,  4704,      2) 
     , (41067,  4710,      2) 
     , (41067,  5070,      2) 
     , (41067,  5072,      2) 
     , (41067,  5783,      2) 
     , (41067,  5784,      2) 
     , (41067,  5785,      2) 
     , (41067,  5786,      2) 
     , (41067,  5831,      2) 
     , (41067,  5832,      2) 
     , (41067,  5833,      2) 
     , (41067,  5879,      2) 
     , (41067,  5880,      2) 
     , (41067,  5881,      2) 
     , (41067,  5882,      2) 
     , (41067,  5885,      2) 
     , (41067,  5890,      2) 
     , (41067,  6044,      2) 
     , (41067,  6107,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41067, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41067, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41067, 0, 16794291);
