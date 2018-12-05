DELETE FROM `weenie` WHERE `class_Id` = 354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (354, 'takuba', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (354,   1,          1) /* ItemType - MeleeWeapon */
     , (354,   2,         83) /* CreatureType - ViamontianKnight */
     , (354,   5,        425) /* EncumbranceVal */
     , (354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (354,  16,          1) /* ItemUseable - No */
     , (354,  18,          1) /* UiEffects - Magical */
     , (354,  19,       5306) /* Value */
     , (354,  25,        185) /* Level */
     , (354,  28,        198) /* ArmorLevel */
     , (354,  33,          0) /* Bonded - Normal */
     , (354,  44,         45) /* Damage */
     , (354,  45,          3) /* DamageType - Slash, Pierce */
     , (354,  47,          6) /* AttackType - Thrust, Slash */
     , (354,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (354,  49,         43) /* WeaponTime */
     , (354,  51,          1) /* CombatUse - Melee */
     , (354,  65,        101) /* Placement - Resting */
     , (354,  91,         50) /* MaxStructure */
     , (354,  92,         50) /* Structure */
     , (354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (354, 105,          8) /* ItemWorkmanship */
     , (354, 106,        268) /* ItemSpellcraft */
     , (354, 107,       1281) /* ItemCurMana */
     , (354, 108,       1281) /* ItemMaxMana */
     , (354, 109,         65) /* ItemDifficulty */
     , (354, 110,          0) /* ItemAllegianceRankLimit */
     , (354, 114,          0) /* Attuned - Normal */
     , (354, 115,        288) /* ItemSkillLevelLimit */
     , (354, 117,        350) /* ItemManaCost */
     , (354, 131,         12) /* MaterialType - Amethyst */
     , (354, 151,          2) /* HookType - Wall */
     , (354, 158,          2) /* WieldRequirements - RawSkill */
     , (354, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (354, 160,        325) /* WieldDifficulty */
     , (354, 166,         89) /* SlayerCreatureType - Mukkir */
     , (354, 171,         10) /* NumTimesTinkered */
     , (354, 172,          5) /* AppraisalLongDescDecoration */
     , (354, 176,         44) /* AppraisalItemSkill */
     , (354, 177,          3) /* GemCount */
     , (354, 178,         15) /* GemType */
     , (354, 179,         16) /* ImbuedEffect - PierceRending */
     , (354, 188,          2) /* HeritageGroup - Gharundim */
     , (354, 204,          7) /* ElementalDamageBonus */
     , (354, 280,        213) /* SharedCooldown */
     , (354, 292,          2) /* Cleaving */
     , (354, 307,          5) /* DamageRating */
     , (354, 353,          2) /* WeaponType - Sword */
     , (354, 366,         54) /* UseRequiresSkill */
     , (354, 367,        370) /* UseRequiresSkillLevel */
     , (354, 369,         70) /* UseRequiresLevel */
     , (354, 370,          9) /* GearDamage */
     , (354, 371,         13) /* GearDamageResist */
     , (354, 372,          7) /* GearCrit */
     , (354, 375,         15) /* GearCritDamageResist */
     , (354, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (354,   1, False) /* Stuck */
     , (354,   2, True ) /* Open */
     , (354,  11, True ) /* IgnoreCollisions */
     , (354,  13, True ) /* Ethereal */
     , (354,  14, True ) /* GravityStatus */
     , (354,  19, True ) /* Attackable */
     , (354,  22, True ) /* Inscribable */
     , (354,  69, True ) /* IsSellable */
     , (354,  85, True ) /* AppraisalHasAllowedWielder */
     , (354,  91, True ) /* Retained */
     , (354, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (354,   5,   -0.05) /* ManaRate */
     , (354,  13,       1) /* ArmorModVsSlash */
     , (354,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (354,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (354,  16, 0.600000023841858) /* ArmorModVsCold */
     , (354,  17, 1.1636518239975) /* ArmorModVsFire */
     , (354,  18,       1) /* ArmorModVsAcid */
     , (354,  19, 0.902212917804718) /* ArmorModVsElectric */
     , (354,  21,       0) /* WeaponLength */
     , (354,  22,    0.62) /* DamageVariance */
     , (354,  26,       0) /* MaximumVelocity */
     , (354,  29,    1.11) /* WeaponDefense */
     , (354,  39, 1.21000003814697) /* DefaultScale */
     , (354,  62,    1.06) /* WeaponOffense */
     , (354,  63,       1) /* DamageMod */
     , (354, 149,   1.025) /* WeaponMissileDefense */
     , (354, 150,   1.025) /* WeaponMagicDefense */
     , (354, 165,       1) /* ArmorModVsNether */
     , (354, 167,      45) /* CooldownDuration */
     , (354, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (354,   1, 'Takuba') /* Name */
     , (354,   7, 'Min') /* Inscription */
     , (354,   8, 'Little Thor') /* ScribeName */
     , (354,  14, 'Use this item to close it.') /* Use */
     , (354,  16, 'Takuba of Blood Drinker') /* LongDesc */
     , (354,  25, 'Mag-four') /* CraftsmanName */
     , (354,  39, 'Nostradaemus') /* TinkerName */
     , (354,  40, 'Nostradaemus') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (354,   1,   33554763) /* Setup */
     , (354,   3,  536870932) /* SoundTable */
     , (354,   6,   67111919) /* PaletteBase */
     , (354,   8,  100669051) /* Icon */
     , (354,  22,  872415275) /* PhysicsEffectTable */
     , (354, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (354,   2, 3700895317) /* Container */
     , (354, 8000, 3700884073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (354,   1, 465, 0, 0) /* Strength */
     , (354,   2, 415, 0, 0) /* Endurance */
     , (354,   3, 370, 0, 0) /* Quickness */
     , (354,   4, 405, 0, 0) /* Coordination */
     , (354,   5,  85, 0, 0) /* Focus */
     , (354,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (354,   1,   808, 0, 0, 808) /* MaxHealth */
     , (354,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (354,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (354,    49,      2) 
     , (354,   423,      2) 
     , (354,  1329,      2) 
     , (354,  1331,      2) 
     , (354,  1332,      2) 
     , (354,  1353,      2) 
     , (354,  1354,      2) 
     , (354,  1374,      2) 
     , (354,  1375,      2) 
     , (354,  1377,      2) 
     , (354,  1378,      2) 
     , (354,  1400,      2) 
     , (354,  1401,      2) 
     , (354,  1402,      2) 
     , (354,  1426,      2) 
     , (354,  1484,      2) 
     , (354,  1485,      2) 
     , (354,  1486,      2) 
     , (354,  1498,      2) 
     , (354,  1527,      2) 
     , (354,  1540,      2) 
     , (354,  1552,      2) 
     , (354,  1574,      2) 
     , (354,  1588,      2) 
     , (354,  1590,      2) 
     , (354,  1591,      2) 
     , (354,  1592,      2) 
     , (354,  1601,      2) 
     , (354,  1602,      2) 
     , (354,  1603,      2) 
     , (354,  1604,      2) 
     , (354,  1605,      2) 
     , (354,  1612,      2) 
     , (354,  1613,      2) 
     , (354,  1614,      2) 
     , (354,  1615,      2) 
     , (354,  1616,      2) 
     , (354,  1625,      2) 
     , (354,  1626,      2) 
     , (354,  1627,      2) 
     , (354,  2059,      2) 
     , (354,  2061,      2) 
     , (354,  2081,      2) 
     , (354,  2087,      2) 
     , (354,  2096,      2) 
     , (354,  2101,      2) 
     , (354,  2106,      2) 
     , (354,  2108,      2) 
     , (354,  2110,      2) 
     , (354,  2113,      2) 
     , (354,  2114,      2) 
     , (354,  2116,      2) 
     , (354,  2149,      2) 
     , (354,  2159,      2) 
     , (354,  2183,      2) 
     , (354,  2502,      2) 
     , (354,  2503,      2) 
     , (354,  2510,      2) 
     , (354,  2513,      2) 
     , (354,  2514,      2) 
     , (354,  2517,      2) 
     , (354,  2518,      2) 
     , (354,  2524,      2) 
     , (354,  2531,      2) 
     , (354,  2535,      2) 
     , (354,  2536,      2) 
     , (354,  2537,      2) 
     , (354,  2545,      2) 
     , (354,  2547,      2) 
     , (354,  2548,      2) 
     , (354,  2550,      2) 
     , (354,  2556,      2) 
     , (354,  2559,      2) 
     , (354,  2562,      2) 
     , (354,  2566,      2) 
     , (354,  2569,      2) 
     , (354,  2570,      2) 
     , (354,  2572,      2) 
     , (354,  2573,      2) 
     , (354,  2575,      2) 
     , (354,  2576,      2) 
     , (354,  2578,      2) 
     , (354,  2579,      2) 
     , (354,  2580,      2) 
     , (354,  2582,      2) 
     , (354,  2583,      2) 
     , (354,  2584,      2) 
     , (354,  2586,      2) 
     , (354,  2588,      2) 
     , (354,  2591,      2) 
     , (354,  2596,      2) 
     , (354,  2598,      2) 
     , (354,  2600,      2) 
     , (354,  2603,      2) 
     , (354,  2604,      2) 
     , (354,  2616,      2) 
     , (354,  2621,      2) 
     , (354,  3833,      2) 
     , (354,  3834,      2) 
     , (354,  4297,      2) 
     , (354,  4299,      2) 
     , (354,  4319,      2) 
     , (354,  4395,      2) 
     , (354,  4400,      2) 
     , (354,  4405,      2) 
     , (354,  4407,      2) 
     , (354,  4417,      2) 
     , (354,  4661,      2) 
     , (354,  4663,      2) 
     , (354,  4666,      2) 
     , (354,  4672,      2) 
     , (354,  4679,      2) 
     , (354,  4694,      2) 
     , (354,  4701,      2) 
     , (354,  4704,      2) 
     , (354,  4707,      2) 
     , (354,  4708,      2) 
     , (354,  4712,      2) 
     , (354,  5784,      2) 
     , (354,  5785,      2) 
     , (354,  5808,      2) 
     , (354,  5809,      2) 
     , (354,  5880,      2) 
     , (354,  5883,      2) 
     , (354,  5884,      2) 
     , (354,  5892,      2) 
     , (354,  6058,      2) 
     , (354,  6107,      2) 
     , (354,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (354, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (354, 0, 83889235, 83889235)
     , (354, 0, 83889236, 83889236)
     , (354, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (354, 0, 16777976);
