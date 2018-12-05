DELETE FROM `weenie` WHERE `class_Id` = 31225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31225, 'ace31225-famishedeater', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31225,   1,         16) /* ItemType - Creature */
     , (31225,   2,         79) /* CreatureType - Eater */
     , (31225,   5,        533) /* EncumbranceVal */
     , (31225,   6,        255) /* ItemsCapacity */
     , (31225,   7,        255) /* ContainersCapacity */
     , (31225,  16,          1) /* ItemUseable - No */
     , (31225,  19,      26403) /* Value */
     , (31225,  25,         60) /* Level */
     , (31225,  28,        310) /* ArmorLevel */
     , (31225,  33,          0) /* Bonded - Normal */
     , (31225,  36,       9999) /* ResistMagic */
     , (31225,  44,          0) /* Damage */
     , (31225,  45,          0) /* DamageType - Undef */
     , (31225,  47,          4) /* AttackType - Slash */
     , (31225,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31225,  49,         31) /* WeaponTime */
     , (31225,  91,         50) /* MaxStructure */
     , (31225,  92,         50) /* Structure */
     , (31225,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31225, 105,          8) /* ItemWorkmanship */
     , (31225, 106,        196) /* ItemSpellcraft */
     , (31225, 107,       1156) /* ItemCurMana */
     , (31225, 108,       1156) /* ItemMaxMana */
     , (31225, 109,        120) /* ItemDifficulty */
     , (31225, 110,          0) /* ItemAllegianceRankLimit */
     , (31225, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31225, 113,          2) /* Gender - Female */
     , (31225, 114,          0) /* Attuned - Normal */
     , (31225, 115,        151) /* ItemSkillLevelLimit */
     , (31225, 117,        300) /* ItemManaCost */
     , (31225, 131,         55) /* MaterialType - ReedSharkHide */
     , (31225, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31225, 158,          7) /* WieldRequirements - Level */
     , (31225, 159,          1) /* WieldSkilltype - Axe */
     , (31225, 160,        150) /* WieldDifficulty */
     , (31225, 172,          1) /* AppraisalLongDescDecoration */
     , (31225, 176,          7) /* AppraisalItemSkill */
     , (31225, 177,          4) /* GemCount */
     , (31225, 178,         13) /* GemType */
     , (31225, 188,          2) /* HeritageGroup - Gharundim */
     , (31225, 204,          4) /* ElementalDamageBonus */
     , (31225, 280,        213) /* SharedCooldown */
     , (31225, 292,          2) /* Cleaving */
     , (31225, 307,          5) /* DamageRating */
     , (31225, 313,          0) /* CritRating */
     , (31225, 314,          0) /* CritDamageRating */
     , (31225, 319,          1) /* ItemMaxLevel */
     , (31225, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31225, 353,          8) /* WeaponType - Bow */
     , (31225, 366,         54) /* UseRequiresSkill */
     , (31225, 367,        320) /* UseRequiresSkillLevel */
     , (31225, 369,         40) /* UseRequiresLevel */
     , (31225, 370,         15) /* GearDamage */
     , (31225, 371,          2) /* GearDamageResist */
     , (31225, 372,         12) /* GearCrit */
     , (31225, 373,         11) /* GearCritResist */
     , (31225, 374,          9) /* GearCritDamage */
     , (31225, 386,          0) /* Overpower */
     , (31225, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31225, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31225,   4,          0) /* ItemTotalXp */
     , (31225,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31225,   1, True ) /* Stuck */
     , (31225,   2, False) /* Open */
     , (31225,  12, True ) /* ReportCollisions */
     , (31225,  13, False) /* Ethereal */
     , (31225,  14, True ) /* GravityStatus */
     , (31225,  19, True ) /* Attackable */
     , (31225,  69, True ) /* IsSellable */
     , (31225, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31225,   5, -0.0416666666666667) /* ManaRate */
     , (31225,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31225,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31225,  15,       1) /* ArmorModVsBludgeon */
     , (31225,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31225,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31225,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (31225,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31225,  21,       0) /* WeaponLength */
     , (31225,  22,       0) /* DamageVariance */
     , (31225,  26,    24.9) /* MaximumVelocity */
     , (31225,  29,    1.05) /* WeaponDefense */
     , (31225,  39, 0.699999988079071) /* DefaultScale */
     , (31225,  62,       1) /* WeaponOffense */
     , (31225,  63,    2.35) /* DamageMod */
     , (31225,  87,     1.2) /* ItemEfficiency */
     , (31225, 137,    0.15) /* ManaStoneDestroyChance */
     , (31225, 144,    0.08) /* ManaConversionMod */
     , (31225, 149,       0) /* WeaponMissileDefense */
     , (31225, 150,       0) /* WeaponMagicDefense */
     , (31225, 152,    1.04) /* ElementalDamageMod */
     , (31225, 165,       1) /* ArmorModVsNether */
     , (31225, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31225,   1, 'Famished Eater') /* Name */
     , (31225,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31225,  16, 'Steel Toed Boots') /* LongDesc */
     , (31225,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (31225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31225,   1,   33559121) /* Setup */
     , (31225,   2,  150995322) /* MotionTable */
     , (31225,   3,  536871097) /* SoundTable */
     , (31225,   6,   67115387) /* PaletteBase */
     , (31225,   8,  100677365) /* Icon */
     , (31225,   9,   83890259) /* EyesTexture */
     , (31225,  10,   83890295) /* NoseTexture */
     , (31225,  11,   83890339) /* MouthTexture */
     , (31225,  15,   67117077) /* HairPalette */
     , (31225,  16,   67110063) /* EyesPalette */
     , (31225,  17,   67109554) /* SkinPalette */
     , (31225,  22,  872415409) /* PhysicsEffectTable */
     , (31225, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31225, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31225, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31225, 8040, 2032281, 199.971, -269.252, 0, 0.622117, 0, 0, 0.782924) /* PCAPRecordedLocation */
/* @teleloc 0x001F0299 [199.971000 -269.252000 0.000000] 0.622117 0.000000 0.000000 0.782924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31225, 8000, 3705297612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31225,   1, 330, 0, 0) /* Strength */
     , (31225,   2, 340, 0, 0) /* Endurance */
     , (31225,   3, 180, 0, 0) /* Quickness */
     , (31225,   4, 200, 0, 0) /* Coordination */
     , (31225,   5, 130, 0, 0) /* Focus */
     , (31225,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31225,   1,   290, 0, 0, 290) /* MaxHealth */
     , (31225,   3,   490, 0, 0, 490) /* MaxStamina */
     , (31225,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31225,   169,      2) 
     , (31225,   170,      2) 
     , (31225,   216,      2) 
     , (31225,   657,      2) 
     , (31225,   707,      2) 
     , (31225,   730,      2) 
     , (31225,   854,      2) 
     , (31225,   950,      2) 
     , (31225,   974,      2) 
     , (31225,  1070,      2) 
     , (31225,  1259,      2) 
     , (31225,  1300,      2) 
     , (31225,  1310,      2) 
     , (31225,  1312,      2) 
     , (31225,  1332,      2) 
     , (31225,  1354,      2) 
     , (31225,  1378,      2) 
     , (31225,  1401,      2) 
     , (31225,  1402,      2) 
     , (31225,  1424,      2) 
     , (31225,  1449,      2) 
     , (31225,  1484,      2) 
     , (31225,  1485,      2) 
     , (31225,  1486,      2) 
     , (31225,  1497,      2) 
     , (31225,  1515,      2) 
     , (31225,  1516,      2) 
     , (31225,  1538,      2) 
     , (31225,  1539,      2) 
     , (31225,  1552,      2) 
     , (31225,  1561,      2) 
     , (31225,  1562,      2) 
     , (31225,  1572,      2) 
     , (31225,  1574,      2) 
     , (31225,  1591,      2) 
     , (31225,  1592,      2) 
     , (31225,  1604,      2) 
     , (31225,  1611,      2) 
     , (31225,  1615,      2) 
     , (31225,  1616,      2) 
     , (31225,  1626,      2) 
     , (31225,  1627,      2) 
     , (31225,  2061,      2) 
     , (31225,  2081,      2) 
     , (31225,  2094,      2) 
     , (31225,  2096,      2) 
     , (31225,  2099,      2) 
     , (31225,  2102,      2) 
     , (31225,  2108,      2) 
     , (31225,  2113,      2) 
     , (31225,  2151,      2) 
     , (31225,  2246,      2) 
     , (31225,  2250,      2) 
     , (31225,  2286,      2) 
     , (31225,  2287,      2) 
     , (31225,  2505,      2) 
     , (31225,  2520,      2) 
     , (31225,  2526,      2) 
     , (31225,  2537,      2) 
     , (31225,  2539,      2) 
     , (31225,  2541,      2) 
     , (31225,  2549,      2) 
     , (31225,  2553,      2) 
     , (31225,  2559,      2) 
     , (31225,  2573,      2) 
     , (31225,  2582,      2) 
     , (31225,  2616,      2) 
     , (31225,  2617,      2) 
     , (31225,  2618,      2) 
     , (31225,  2619,      2) 
     , (31225,  3266,      2) 
     , (31225,  3504,      2) 
     , (31225,  5105,      2) 
     , (31225,  5355,      2) 
     , (31225,  5409,      2) 
     , (31225,  5793,      2) 
     , (31225,  5833,      2) 
     , (31225,  5856,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31225, 67115387, 0, 0);
