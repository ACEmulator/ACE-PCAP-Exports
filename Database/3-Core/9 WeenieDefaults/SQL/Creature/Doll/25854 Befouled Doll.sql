DELETE FROM `weenie` WHERE `class_Id` = 25854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25854, 'dollbefouled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25854,   1,         16) /* ItemType - Creature */
     , (25854,   2,         53) /* CreatureType - Doll */
     , (25854,   5,         50) /* EncumbranceVal */
     , (25854,   6,        255) /* ItemsCapacity */
     , (25854,   7,        255) /* ContainersCapacity */
     , (25854,  16,          1) /* ItemUseable - No */
     , (25854,  19,       3000) /* Value */
     , (25854,  25,        135) /* Level */
     , (25854,  28,          0) /* ArmorLevel */
     , (25854,  33,          1) /* Bonded - Bonded */
     , (25854,  36,       9999) /* ResistMagic */
     , (25854,  44,         33) /* Damage */
     , (25854,  45,          4) /* DamageType - Bludgeon */
     , (25854,  47,          1) /* AttackType - Punch */
     , (25854,  48,         45) /* WeaponSkill - LightWeapons */
     , (25854,  49,         16) /* WeaponTime */
     , (25854,  91,         50) /* MaxStructure */
     , (25854,  92,         50) /* Structure */
     , (25854,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25854, 105,          9) /* ItemWorkmanship */
     , (25854, 106,        300) /* ItemSpellcraft */
     , (25854, 107,        662) /* ItemCurMana */
     , (25854, 108,        662) /* ItemMaxMana */
     , (25854, 109,          0) /* ItemDifficulty */
     , (25854, 110,          0) /* ItemAllegianceRankLimit */
     , (25854, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25854, 113,          2) /* Gender - Female */
     , (25854, 114,          0) /* Attuned - Normal */
     , (25854, 115,          0) /* ItemSkillLevelLimit */
     , (25854, 117,        350) /* ItemManaCost */
     , (25854, 131,         39) /* MaterialType - Sapphire */
     , (25854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25854, 158,          2) /* WieldRequirements - RawSkill */
     , (25854, 159,         45) /* WieldSkilltype - LightWeapons */
     , (25854, 160,        350) /* WieldDifficulty */
     , (25854, 172,          1) /* AppraisalLongDescDecoration */
     , (25854, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (25854, 176,         45) /* AppraisalItemSkill */
     , (25854, 177,          4) /* GemCount */
     , (25854, 178,         24) /* GemType */
     , (25854, 188,          1) /* HeritageGroup - Aluvian */
     , (25854, 280,        213) /* SharedCooldown */
     , (25854, 292,          2) /* Cleaving */
     , (25854, 307,          5) /* DamageRating */
     , (25854, 319,          2) /* ItemMaxLevel */
     , (25854, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25854, 353,          1) /* WeaponType - Unarmed */
     , (25854, 366,         54) /* UseRequiresSkill */
     , (25854, 367,        430) /* UseRequiresSkillLevel */
     , (25854, 369,        115) /* UseRequiresLevel */
     , (25854, 370,         12) /* GearDamage */
     , (25854, 371,          8) /* GearDamageResist */
     , (25854, 372,         10) /* GearCrit */
     , (25854, 373,         13) /* GearCritResist */
     , (25854, 374,         10) /* GearCritDamage */
     , (25854, 375,         12) /* GearCritDamageResist */
     , (25854, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25854, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25854,   4,          0) /* ItemTotalXp */
     , (25854,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25854,   1, True ) /* Stuck */
     , (25854,  12, True ) /* ReportCollisions */
     , (25854,  13, False) /* Ethereal */
     , (25854,  14, True ) /* GravityStatus */
     , (25854,  19, True ) /* Attackable */
     , (25854,  69, True ) /* IsSellable */
     , (25854, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25854,   5, -0.0555555555555556) /* ManaRate */
     , (25854,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (25854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25854,  15,       1) /* ArmorModVsBludgeon */
     , (25854,  16, 0.200000002980232) /* ArmorModVsCold */
     , (25854,  17, 0.200000002980232) /* ArmorModVsFire */
     , (25854,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (25854,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (25854,  21,       0) /* WeaponLength */
     , (25854,  22,    0.43) /* DamageVariance */
     , (25854,  26,       0) /* MaximumVelocity */
     , (25854,  29,    1.11) /* WeaponDefense */
     , (25854,  62,     1.1) /* WeaponOffense */
     , (25854,  63,       1) /* DamageMod */
     , (25854,  77,       1) /* PhysicsScriptIntensity */
     , (25854, 144,     0.1) /* ManaConversionMod */
     , (25854, 150,    1.02) /* WeaponMagicDefense */
     , (25854, 152,    1.09) /* ElementalDamageMod */
     , (25854, 165,       1) /* ArmorModVsNether */
     , (25854, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25854,   1, 'Befouled Doll') /* Name */
     , (25854,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (25854,  16, 'A concentrated gold pea.') /* LongDesc */
     , (25854,  38, 'Arena 15') /* AppraisalPortalDestination */
     , (25854, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25854,   1,   33558545) /* Setup */
     , (25854,   2,  150994984) /* MotionTable */
     , (25854,   3,  536871022) /* SoundTable */
     , (25854,   8,  100671421) /* Icon */
     , (25854,   9,   83890282) /* EyesTexture */
     , (25854,  10,   83890315) /* NoseTexture */
     , (25854,  11,   83890356) /* MouthTexture */
     , (25854,  15,   67116989) /* HairPalette */
     , (25854,  16,   67109564) /* EyesPalette */
     , (25854,  17,   67109562) /* SkinPalette */
     , (25854,  22,  872415373) /* PhysicsEffectTable */
     , (25854, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25854, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25854, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25854, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25854, 8040, 101122093, 140.6706, 117.8691, 82.96124, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0607002D [140.670600 117.869100 82.961240] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25854, 8000, 3687451803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25854,   1, 190, 0, 0) /* Strength */
     , (25854,   2, 350, 0, 0) /* Endurance */
     , (25854,   3, 260, 0, 0) /* Quickness */
     , (25854,   4, 260, 0, 0) /* Coordination */
     , (25854,   5, 360, 0, 0) /* Focus */
     , (25854,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25854,   1,  1050, 0, 0, 1050) /* MaxHealth */
     , (25854,   3,  1150, 0, 0, 1150) /* MaxStamina */
     , (25854,   5,  1200, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25854,   170,      2) 
     , (25854,   279,      2) 
     , (25854,  1094,      2) 
     , (25854,  1312,      2) 
     , (25854,  1332,      2) 
     , (25854,  1354,      2) 
     , (25854,  1378,      2) 
     , (25854,  1402,      2) 
     , (25854,  1450,      2) 
     , (25854,  1486,      2) 
     , (25854,  1498,      2) 
     , (25854,  1516,      2) 
     , (25854,  1540,      2) 
     , (25854,  1552,      2) 
     , (25854,  1574,      2) 
     , (25854,  1592,      2) 
     , (25854,  1616,      2) 
     , (25854,  1627,      2) 
     , (25854,  1720,      2) 
     , (25854,  2053,      2) 
     , (25854,  2061,      2) 
     , (25854,  2067,      2) 
     , (25854,  2081,      2) 
     , (25854,  2087,      2) 
     , (25854,  2091,      2) 
     , (25854,  2096,      2) 
     , (25854,  2097,      2) 
     , (25854,  2098,      2) 
     , (25854,  2101,      2) 
     , (25854,  2102,      2) 
     , (25854,  2104,      2) 
     , (25854,  2106,      2) 
     , (25854,  2108,      2) 
     , (25854,  2116,      2) 
     , (25854,  2117,      2) 
     , (25854,  2119,      2) 
     , (25854,  2132,      2) 
     , (25854,  2149,      2) 
     , (25854,  2153,      2) 
     , (25854,  2164,      2) 
     , (25854,  2185,      2) 
     , (25854,  2187,      2) 
     , (25854,  2195,      2) 
     , (25854,  2215,      2) 
     , (25854,  2257,      2) 
     , (25854,  2267,      2) 
     , (25854,  2308,      2) 
     , (25854,  2505,      2) 
     , (25854,  2509,      2) 
     , (25854,  2514,      2) 
     , (25854,  2534,      2) 
     , (25854,  2538,      2) 
     , (25854,  2539,      2) 
     , (25854,  2540,      2) 
     , (25854,  2541,      2) 
     , (25854,  2546,      2) 
     , (25854,  2550,      2) 
     , (25854,  2553,      2) 
     , (25854,  2554,      2) 
     , (25854,  2556,      2) 
     , (25854,  2558,      2) 
     , (25854,  2559,      2) 
     , (25854,  2560,      2) 
     , (25854,  2561,      2) 
     , (25854,  2572,      2) 
     , (25854,  2573,      2) 
     , (25854,  2581,      2) 
     , (25854,  2582,      2) 
     , (25854,  2584,      2) 
     , (25854,  2593,      2) 
     , (25854,  2598,      2) 
     , (25854,  2600,      2) 
     , (25854,  2605,      2) 
     , (25854,  2606,      2) 
     , (25854,  2607,      2) 
     , (25854,  2622,      2) 
     , (25854,  2745,      2) 
     , (25854,  3258,      2) 
     , (25854,  3505,      2) 
     , (25854,  3833,      2) 
     , (25854,  5072,      2) 
     , (25854,  5809,      2) 
     , (25854,  5849,      2) 
     , (25854,  5880,      2) 
     , (25854,  5885,      2) 
     , (25854,  6121,      2) 
     , (25854,  6122,      2) ;
