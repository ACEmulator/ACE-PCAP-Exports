DELETE FROM `weenie` WHERE `class_Id` = 41046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41046, 'ace41046-pike', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41046,   1,          1) /* ItemType - MeleeWeapon */
     , (41046,   2,          4) /* CreatureType - Mosswart */
     , (41046,   5,        559) /* EncumbranceVal */
     , (41046,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41046,  16,          1) /* ItemUseable - No */
     , (41046,  18,          1) /* UiEffects - Magical */
     , (41046,  19,      11331) /* Value */
     , (41046,  25,        115) /* Level */
     , (41046,  28,        273) /* ArmorLevel */
     , (41046,  33,          0) /* Bonded - Normal */
     , (41046,  44,         32) /* Damage */
     , (41046,  45,          2) /* DamageType - Pierce */
     , (41046,  47,          2) /* AttackType - Thrust */
     , (41046,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41046,  49,         39) /* WeaponTime */
     , (41046,  51,          5) /* CombatUse - TwoHanded */
     , (41046,  65,        101) /* Placement - Resting */
     , (41046,  89,          4) /* BoosterEnum - Stamina */
     , (41046,  90,        125) /* BoostValue */
     , (41046,  91,         40) /* MaxStructure */
     , (41046,  92,         40) /* Structure */
     , (41046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41046, 105,          6) /* ItemWorkmanship */
     , (41046, 106,        201) /* ItemSpellcraft */
     , (41046, 107,        934) /* ItemCurMana */
     , (41046, 108,        934) /* ItemMaxMana */
     , (41046, 109,         90) /* ItemDifficulty */
     , (41046, 110,          0) /* ItemAllegianceRankLimit */
     , (41046, 114,          0) /* Attuned - Normal */
     , (41046, 115,        221) /* ItemSkillLevelLimit */
     , (41046, 131,         77) /* MaterialType - Teak */
     , (41046, 151,          2) /* HookType - Wall */
     , (41046, 158,          2) /* WieldRequirements - RawSkill */
     , (41046, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41046, 160,        350) /* WieldDifficulty */
     , (41046, 166,         89) /* SlayerCreatureType - Mukkir */
     , (41046, 171,         10) /* NumTimesTinkered */
     , (41046, 172,          5) /* AppraisalLongDescDecoration */
     , (41046, 176,         41) /* AppraisalItemSkill */
     , (41046, 177,          2) /* GemCount */
     , (41046, 178,         12) /* GemType */
     , (41046, 179,         16) /* ImbuedEffect - PierceRending */
     , (41046, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (41046, 280,        213) /* SharedCooldown */
     , (41046, 307,          5) /* DamageRating */
     , (41046, 319,         50) /* ItemMaxLevel */
     , (41046, 320,          1) /* ItemXpStyle - Fixed */
     , (41046, 353,         11) /* WeaponType - TwoHanded */
     , (41046, 366,         54) /* UseRequiresSkill */
     , (41046, 367,        310) /* UseRequiresSkillLevel */
     , (41046, 369,         40) /* UseRequiresLevel */
     , (41046, 370,         15) /* GearDamage */
     , (41046, 375,         11) /* GearCritDamageResist */
     , (41046, 383,          1) /* GearPKDamageRating */
     , (41046, 384,          1) /* GearPKDamageResistRating */
     , (41046, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41046,   4, 100000000000) /* ItemTotalXp */
     , (41046,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41046,   1, False) /* Stuck */
     , (41046,  11, True ) /* IgnoreCollisions */
     , (41046,  13, True ) /* Ethereal */
     , (41046,  14, True ) /* GravityStatus */
     , (41046,  19, True ) /* Attackable */
     , (41046,  22, True ) /* Inscribable */
     , (41046,  69, True ) /* IsSellable */
     , (41046,  85, True ) /* AppraisalHasAllowedWielder */
     , (41046,  99, False) /* Ivoryable */
     , (41046, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41046,   5, -0.0416666666666667) /* ManaRate */
     , (41046,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (41046,  14,       1) /* ArmorModVsPierce */
     , (41046,  15,       1) /* ArmorModVsBludgeon */
     , (41046,  16, 0.400000005960464) /* ArmorModVsCold */
     , (41046,  17, 0.400000005960464) /* ArmorModVsFire */
     , (41046,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41046,  19, 0.845402717590332) /* ArmorModVsElectric */
     , (41046,  21,       0) /* WeaponLength */
     , (41046,  22,     0.5) /* DamageVariance */
     , (41046,  26,       0) /* MaximumVelocity */
     , (41046,  29,    1.09) /* WeaponDefense */
     , (41046,  62,    1.09) /* WeaponOffense */
     , (41046,  63,       1) /* DamageMod */
     , (41046, 100,    1.75) /* HealkitMod */
     , (41046, 149,   1.015) /* WeaponMissileDefense */
     , (41046, 150,   1.015) /* WeaponMagicDefense */
     , (41046, 165,       1) /* ArmorModVsNether */
     , (41046, 167,      45) /* CooldownDuration */
     , (41046, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41046,   1, 'Pike') /* Name */
     , (41046,   7, '8/30') /* Inscription */
     , (41046,   8, 'Flocka') /* ScribeName */
     , (41046,  14, 'Use this item to drink it.') /* Use */
     , (41046,  16, 'Pike of Blood Drinker') /* LongDesc */
     , (41046,  25, 'Starwars') /* CraftsmanName */
     , (41046,  39, 'Nihao Tink') /* TinkerName */
     , (41046,  40, 'Nihao Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41046,   1,   33560875) /* Setup */
     , (41046,   3,  536870932) /* SoundTable */
     , (41046,   6,   67115558) /* PaletteBase */
     , (41046,   8,  100690640) /* Icon */
     , (41046,  22,  872415275) /* PhysicsEffectTable */
     , (41046, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41046,   2, 2165177831) /* Container */
     , (41046, 8000, 3214068924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41046,   1, 340, 0, 0) /* Strength */
     , (41046,   2, 320, 0, 0) /* Endurance */
     , (41046,   3, 210, 0, 0) /* Quickness */
     , (41046,   4, 270, 0, 0) /* Coordination */
     , (41046,   5, 175, 0, 0) /* Focus */
     , (41046,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41046,   1,   544, 0, 0, 544) /* MaxHealth */
     , (41046,   3,   470, 0, 0, 469) /* MaxStamina */
     , (41046,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41046,    35,      2) 
     , (41046,  1353,      2) 
     , (41046,  1354,      2) 
     , (41046,  1378,      2) 
     , (41046,  1402,      2) 
     , (41046,  1485,      2) 
     , (41046,  1539,      2) 
     , (41046,  1552,      2) 
     , (41046,  1588,      2) 
     , (41046,  1589,      2) 
     , (41046,  1591,      2) 
     , (41046,  1592,      2) 
     , (41046,  1602,      2) 
     , (41046,  1603,      2) 
     , (41046,  1604,      2) 
     , (41046,  1605,      2) 
     , (41046,  1612,      2) 
     , (41046,  1614,      2) 
     , (41046,  1615,      2) 
     , (41046,  1616,      2) 
     , (41046,  1626,      2) 
     , (41046,  1627,      2) 
     , (41046,  2061,      2) 
     , (41046,  2081,      2) 
     , (41046,  2087,      2) 
     , (41046,  2096,      2) 
     , (41046,  2101,      2) 
     , (41046,  2106,      2) 
     , (41046,  2108,      2) 
     , (41046,  2116,      2) 
     , (41046,  2207,      2) 
     , (41046,  2513,      2) 
     , (41046,  2515,      2) 
     , (41046,  2518,      2) 
     , (41046,  2521,      2) 
     , (41046,  2524,      2) 
     , (41046,  2529,      2) 
     , (41046,  2536,      2) 
     , (41046,  2537,      2) 
     , (41046,  2545,      2) 
     , (41046,  2547,      2) 
     , (41046,  2550,      2) 
     , (41046,  2552,      2) 
     , (41046,  2554,      2) 
     , (41046,  2555,      2) 
     , (41046,  2556,      2) 
     , (41046,  2558,      2) 
     , (41046,  2559,      2) 
     , (41046,  2560,      2) 
     , (41046,  2571,      2) 
     , (41046,  2578,      2) 
     , (41046,  2579,      2) 
     , (41046,  2580,      2) 
     , (41046,  2582,      2) 
     , (41046,  2583,      2) 
     , (41046,  2586,      2) 
     , (41046,  2588,      2) 
     , (41046,  2591,      2) 
     , (41046,  2600,      2) 
     , (41046,  2603,      2) 
     , (41046,  2608,      2) 
     , (41046,  2609,      2) 
     , (41046,  2611,      2) 
     , (41046,  2615,      2) 
     , (41046,  2621,      2) 
     , (41046,  2622,      2) 
     , (41046,  3833,      2) 
     , (41046,  3834,      2) 
     , (41046,  3964,      2) 
     , (41046,  4297,      2) 
     , (41046,  4325,      2) 
     , (41046,  4395,      2) 
     , (41046,  4400,      2) 
     , (41046,  4405,      2) 
     , (41046,  4417,      2) 
     , (41046,  4666,      2) 
     , (41046,  4673,      2) 
     , (41046,  4684,      2) 
     , (41046,  4708,      2) 
     , (41046,  5072,      2) 
     , (41046,  5096,      2) 
     , (41046,  5784,      2) 
     , (41046,  5785,      2) 
     , (41046,  5786,      2) 
     , (41046,  5833,      2) 
     , (41046,  5834,      2) 
     , (41046,  5879,      2) 
     , (41046,  5880,      2) 
     , (41046,  5881,      2) 
     , (41046,  5890,      2) 
     , (41046,  6089,      2) 
     , (41046,  6125,      2) 
     , (41046,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41046, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41046, 0, 83896665, 83896665)
     , (41046, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41046, 0, 16794406);
