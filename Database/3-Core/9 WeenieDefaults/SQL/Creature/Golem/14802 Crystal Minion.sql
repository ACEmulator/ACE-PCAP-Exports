DELETE FROM `weenie` WHERE `class_Id` = 14802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14802, 'golemcrystalminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14802,   1,         16) /* ItemType - Creature */
     , (14802,   2,         13) /* CreatureType - Golem */
     , (14802,   5,          5) /* EncumbranceVal */
     , (14802,   6,        255) /* ItemsCapacity */
     , (14802,   7,        255) /* ContainersCapacity */
     , (14802,  16,          1) /* ItemUseable - No */
     , (14802,  19,       2314) /* Value */
     , (14802,  25,        100) /* Level */
     , (14802,  28,        237) /* ArmorLevel */
     , (14802,  33,          0) /* Bonded - Normal */
     , (14802,  36,       9999) /* ResistMagic */
     , (14802,  44,         30) /* Damage */
     , (14802,  45,          3) /* DamageType - Slash, Pierce */
     , (14802,  47,          6) /* AttackType - Thrust, Slash */
     , (14802,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (14802,  49,         31) /* WeaponTime */
     , (14802,  91,         50) /* MaxStructure */
     , (14802,  92,         50) /* Structure */
     , (14802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14802, 105,          6) /* ItemWorkmanship */
     , (14802, 106,        300) /* ItemSpellcraft */
     , (14802, 107,        545) /* ItemCurMana */
     , (14802, 108,        545) /* ItemMaxMana */
     , (14802, 109,          0) /* ItemDifficulty */
     , (14802, 110,          0) /* ItemAllegianceRankLimit */
     , (14802, 113,          2) /* Gender - Female */
     , (14802, 114,          0) /* Attuned - Normal */
     , (14802, 115,          0) /* ItemSkillLevelLimit */
     , (14802, 117,        350) /* ItemManaCost */
     , (14802, 131,         21) /* MaterialType - Emerald */
     , (14802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14802, 158,          2) /* WieldRequirements - RawSkill */
     , (14802, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (14802, 160,        300) /* WieldDifficulty */
     , (14802, 172,          1) /* AppraisalLongDescDecoration */
     , (14802, 176,         46) /* AppraisalItemSkill */
     , (14802, 177,          3) /* GemCount */
     , (14802, 178,         42) /* GemType */
     , (14802, 188,          4) /* HeritageGroup - Viamontian */
     , (14802, 204,          8) /* ElementalDamageBonus */
     , (14802, 265,         78) /* EquipmentSetId - CloakTwoHandedCombat */
     , (14802, 280,        213) /* SharedCooldown */
     , (14802, 292,          2) /* Cleaving */
     , (14802, 307,          5) /* DamageRating */
     , (14802, 319,          3) /* ItemMaxLevel */
     , (14802, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (14802, 352,          1) /* CloakWeaveProc */
     , (14802, 353,          2) /* WeaponType - Sword */
     , (14802, 366,         54) /* UseRequiresSkill */
     , (14802, 367,        430) /* UseRequiresSkillLevel */
     , (14802, 369,        115) /* UseRequiresLevel */
     , (14802, 370,         17) /* GearDamage */
     , (14802, 371,         13) /* GearDamageResist */
     , (14802, 372,          7) /* GearCrit */
     , (14802, 373,         16) /* GearCritResist */
     , (14802, 374,         16) /* GearCritDamage */
     , (14802, 375,          1) /* GearCritDamageResist */
     , (14802, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (14802, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (14802,   4,          0) /* ItemTotalXp */
     , (14802,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14802,   1, True ) /* Stuck */
     , (14802,   2, True ) /* Open */
     , (14802,  12, True ) /* ReportCollisions */
     , (14802,  13, False) /* Ethereal */
     , (14802,  14, True ) /* GravityStatus */
     , (14802,  19, True ) /* Attackable */
     , (14802,  69, True ) /* IsSellable */
     , (14802, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14802,   5, -0.0416666666666667) /* ManaRate */
     , (14802,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (14802,  14,       1) /* ArmorModVsPierce */
     , (14802,  15,       1) /* ArmorModVsBludgeon */
     , (14802,  16, 0.400000005960464) /* ArmorModVsCold */
     , (14802,  17, 1.15811216831207) /* ArmorModVsFire */
     , (14802,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (14802,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (14802,  21,       0) /* WeaponLength */
     , (14802,  22,    0.52) /* DamageVariance */
     , (14802,  26,       0) /* MaximumVelocity */
     , (14802,  29,    1.09) /* WeaponDefense */
     , (14802,  62,    1.07) /* WeaponOffense */
     , (14802,  63,       1) /* DamageMod */
     , (14802,  76, 0.699999988079071) /* Translucency */
     , (14802, 165,       1) /* ArmorModVsNether */
     , (14802, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14802,   1, 'Crystal Minion') /* Name */
     , (14802,   5, 'Inspector of Knights') /* Template */
     , (14802,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (14802,  16, 'Gem of Willpower') /* LongDesc */
     , (14802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14802,   1,   33555610) /* Setup */
     , (14802,   2,  150995049) /* MotionTable */
     , (14802,   3,  536870975) /* SoundTable */
     , (14802,   6,   67109305) /* PaletteBase */
     , (14802,   8,  100669123) /* Icon */
     , (14802,   9,   83890260) /* EyesTexture */
     , (14802,  10,   83890317) /* NoseTexture */
     , (14802,  11,   83890353) /* MouthTexture */
     , (14802,  15,   67116981) /* HairPalette */
     , (14802,  16,   67110065) /* EyesPalette */
     , (14802,  17,   67115905) /* SkinPalette */
     , (14802,  22,  872415351) /* PhysicsEffectTable */
     , (14802,  55,       5754) /* ProcSpell */
     , (14802, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14802, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14802, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14802, 8040, 11600159, 17.6375, -930.6848, 0.00999999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1011F [17.637500 -930.684800 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14802, 8000, 2931226786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14802,   1, 300, 0, 0) /* Strength */
     , (14802,   2, 200, 0, 0) /* Endurance */
     , (14802,   3, 300, 0, 0) /* Quickness */
     , (14802,   4, 300, 0, 0) /* Coordination */
     , (14802,   5, 210, 0, 0) /* Focus */
     , (14802,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14802,   1,   350, 0, 0, 350) /* MaxHealth */
     , (14802,   3,   250, 0, 0, 247) /* MaxStamina */
     , (14802,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14802,   193,      2) 
     , (14802,   217,      2) 
     , (14802,   279,      2) 
     , (14802,   683,      2) 
     , (14802,   829,      2) 
     , (14802,  1094,      2) 
     , (14802,  1114,      2) 
     , (14802,  1312,      2) 
     , (14802,  1332,      2) 
     , (14802,  1354,      2) 
     , (14802,  1486,      2) 
     , (14802,  1498,      2) 
     , (14802,  1516,      2) 
     , (14802,  1540,      2) 
     , (14802,  1552,      2) 
     , (14802,  1562,      2) 
     , (14802,  1574,      2) 
     , (14802,  1591,      2) 
     , (14802,  1605,      2) 
     , (14802,  1615,      2) 
     , (14802,  1616,      2) 
     , (14802,  1626,      2) 
     , (14802,  1720,      2) 
     , (14802,  2053,      2) 
     , (14802,  2061,      2) 
     , (14802,  2081,      2) 
     , (14802,  2086,      2) 
     , (14802,  2091,      2) 
     , (14802,  2094,      2) 
     , (14802,  2096,      2) 
     , (14802,  2098,      2) 
     , (14802,  2101,      2) 
     , (14802,  2104,      2) 
     , (14802,  2106,      2) 
     , (14802,  2108,      2) 
     , (14802,  2110,      2) 
     , (14802,  2116,      2) 
     , (14802,  2121,      2) 
     , (14802,  2146,      2) 
     , (14802,  2155,      2) 
     , (14802,  2157,      2) 
     , (14802,  2185,      2) 
     , (14802,  2187,      2) 
     , (14802,  2223,      2) 
     , (14802,  2226,      2) 
     , (14802,  2251,      2) 
     , (14802,  2257,      2) 
     , (14802,  2289,      2) 
     , (14802,  2294,      2) 
     , (14802,  2345,      2) 
     , (14802,  2501,      2) 
     , (14802,  2505,      2) 
     , (14802,  2517,      2) 
     , (14802,  2519,      2) 
     , (14802,  2541,      2) 
     , (14802,  2544,      2) 
     , (14802,  2545,      2) 
     , (14802,  2550,      2) 
     , (14802,  2551,      2) 
     , (14802,  2552,      2) 
     , (14802,  2553,      2) 
     , (14802,  2562,      2) 
     , (14802,  2566,      2) 
     , (14802,  2569,      2) 
     , (14802,  2570,      2) 
     , (14802,  2579,      2) 
     , (14802,  2580,      2) 
     , (14802,  2581,      2) 
     , (14802,  2582,      2) 
     , (14802,  2583,      2) 
     , (14802,  2584,      2) 
     , (14802,  2588,      2) 
     , (14802,  2594,      2) 
     , (14802,  2600,      2) 
     , (14802,  2610,      2) 
     , (14802,  2611,      2) 
     , (14802,  2616,      2) 
     , (14802,  2620,      2) 
     , (14802,  2622,      2) 
     , (14802,  2731,      2) 
     , (14802,  2773,      2) 
     , (14802,  3505,      2) 
     , (14802,  4297,      2) 
     , (14802,  4417,      2) 
     , (14802,  5097,      2) 
     , (14802,  5753,      2) 
     , (14802,  5754,      2) 
     , (14802,  5832,      2) 
     , (14802,  5889,      2) 
     , (14802,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14802, 67113837, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14802, 0, 83886130, 83892425)
     , (14802, 0, 83886133, 83892492)
     , (14802, 0, 83886129, 83892492)
     , (14802, 0, 83886128, 83892492)
     , (14802, 0, 83886134, 83892492)
     , (14802, 1, 83886130, 83892425)
     , (14802, 1, 83886133, 83892492)
     , (14802, 1, 83886129, 83892492)
     , (14802, 1, 83886128, 83892492)
     , (14802, 1, 83886134, 83892492)
     , (14802, 4, 83886130, 83892425)
     , (14802, 4, 83886133, 83892492)
     , (14802, 4, 83886129, 83892492)
     , (14802, 4, 83886128, 83892492)
     , (14802, 4, 83886134, 83892492)
     , (14802, 5, 83886130, 83892425)
     , (14802, 5, 83886133, 83892492)
     , (14802, 5, 83886129, 83892492)
     , (14802, 5, 83886128, 83892492)
     , (14802, 5, 83886134, 83892492)
     , (14802, 6, 83886130, 83892425)
     , (14802, 6, 83886133, 83892492)
     , (14802, 6, 83886129, 83892492)
     , (14802, 6, 83886128, 83892492)
     , (14802, 6, 83886134, 83892492)
     , (14802, 7, 83886130, 83892425)
     , (14802, 7, 83886133, 83892492)
     , (14802, 7, 83886129, 83892492)
     , (14802, 7, 83886128, 83892492)
     , (14802, 7, 83886134, 83892492)
     , (14802, 8, 83886130, 83892425)
     , (14802, 8, 83886133, 83892492)
     , (14802, 8, 83886129, 83892492)
     , (14802, 8, 83886128, 83892492)
     , (14802, 8, 83886134, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14802, 0, 16782410)
     , (14802, 1, 16782406)
     , (14802, 2, 16777708)
     , (14802, 3, 16777708)
     , (14802, 4, 16782404)
     , (14802, 5, 16782412)
     , (14802, 6, 16782412)
     , (14802, 7, 16782414)
     , (14802, 8, 16782414);
