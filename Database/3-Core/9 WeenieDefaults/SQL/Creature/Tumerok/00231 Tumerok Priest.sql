DELETE FROM `weenie` WHERE `class_Id` = 231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (231, 'tumerokpriest', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (231,   1,         16) /* ItemType - Creature */
     , (231,   2,          6) /* CreatureType - Tumerok */
     , (231,   5,       6015) /* EncumbranceVal */
     , (231,   6,        255) /* ItemsCapacity */
     , (231,   7,        255) /* ContainersCapacity */
     , (231,  16,          1) /* ItemUseable - No */
     , (231,  19,          0) /* Value */
     , (231,  25,         60) /* Level */
     , (231,  28,        247) /* ArmorLevel */
     , (231,  33,          1) /* Bonded - Bonded */
     , (231,  36,       9999) /* ResistMagic */
     , (231,  44,         10) /* Damage */
     , (231,  45,          4) /* DamageType - Bludgeon */
     , (231,  47,          6) /* AttackType - Thrust, Slash */
     , (231,  48,         47) /* WeaponSkill - MissileWeapons */
     , (231,  49,         10) /* WeaponTime */
     , (231,  91,         50) /* MaxStructure */
     , (231,  92,         50) /* Structure */
     , (231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (231, 105,          6) /* ItemWorkmanship */
     , (231, 106,        277) /* ItemSpellcraft */
     , (231, 107,          0) /* ItemCurMana */
     , (231, 108,       1416) /* ItemMaxMana */
     , (231, 109,        315) /* ItemDifficulty */
     , (231, 110,          0) /* ItemAllegianceRankLimit */
     , (231, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (231, 113,          2) /* Gender - Female */
     , (231, 114,          0) /* Attuned - Normal */
     , (231, 115,          0) /* ItemSkillLevelLimit */
     , (231, 117,        350) /* ItemManaCost */
     , (231, 131,         51) /* MaterialType - Ivory */
     , (231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (231, 158,          2) /* WieldRequirements - RawSkill */
     , (231, 159,         45) /* WieldSkilltype - LightWeapons */
     , (231, 160,        350) /* WieldDifficulty */
     , (231, 172,          5) /* AppraisalLongDescDecoration */
     , (231, 176,         44) /* AppraisalItemSkill */
     , (231, 177,          4) /* GemCount */
     , (231, 178,         33) /* GemType */
     , (231, 188,          2) /* HeritageGroup - Gharundim */
     , (231, 204,          6) /* ElementalDamageBonus */
     , (231, 280,        213) /* SharedCooldown */
     , (231, 307,          5) /* DamageRating */
     , (231, 313,          0) /* CritRating */
     , (231, 314,          0) /* CritDamageRating */
     , (231, 353,         10) /* WeaponType - Thrown */
     , (231, 366,         54) /* UseRequiresSkill */
     , (231, 367,        400) /* UseRequiresSkillLevel */
     , (231, 369,         90) /* UseRequiresLevel */
     , (231, 371,         13) /* GearDamageResist */
     , (231, 375,          8) /* GearCritDamageResist */
     , (231, 386,          0) /* Overpower */
     , (231, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (231, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (231,   1, True ) /* Stuck */
     , (231,  12, True ) /* ReportCollisions */
     , (231,  13, False) /* Ethereal */
     , (231,  14, True ) /* GravityStatus */
     , (231,  19, True ) /* Attackable */
     , (231,  69, True ) /* IsSellable */
     , (231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (231,   5, -0.0555555555555556) /* ManaRate */
     , (231,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (231,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (231,  15,       1) /* ArmorModVsBludgeon */
     , (231,  16, 0.400000005960464) /* ArmorModVsCold */
     , (231,  17, 0.699999988079071) /* ArmorModVsFire */
     , (231,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (231,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (231,  21,       0) /* WeaponLength */
     , (231,  22,    0.25) /* DamageVariance */
     , (231,  26,       0) /* MaximumVelocity */
     , (231,  29,       1) /* WeaponDefense */
     , (231,  39, 1.10000002384186) /* DefaultScale */
     , (231,  62,       1) /* WeaponOffense */
     , (231,  63,       1) /* DamageMod */
     , (231,  87,     0.1) /* ItemEfficiency */
     , (231, 137,   0.025) /* ManaStoneDestroyChance */
     , (231, 144,    0.05) /* ManaConversionMod */
     , (231, 149,    1.02) /* WeaponMissileDefense */
     , (231, 150,       0) /* WeaponMagicDefense */
     , (231, 152,    1.01) /* ElementalDamageMod */
     , (231, 165,       1) /* ArmorModVsNether */
     , (231, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (231,   1, 'Tumerok Priest') /* Name */
     , (231,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (231,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (231,  38, 'Arena 2') /* AppraisalPortalDestination */
     , (231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (231,   1,   33559553) /* Setup */
     , (231,   2,  150994954) /* MotionTable */
     , (231,   3,  536870931) /* SoundTable */
     , (231,   6,   67116625) /* PaletteBase */
     , (231,   8,  100667452) /* Icon */
     , (231,   9,   83890241) /* EyesTexture */
     , (231,  10,   83890292) /* NoseTexture */
     , (231,  11,   83890338) /* MouthTexture */
     , (231,  15,   67117078) /* HairPalette */
     , (231,  16,   67109567) /* EyesPalette */
     , (231,  17,   67109554) /* SkinPalette */
     , (231,  22,  872415270) /* PhysicsEffectTable */
     , (231, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (231, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (231, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (231, 8040, 2536964124, 94.45953, 75.58578, 32.17595, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9737001C [94.459530 75.585780 32.175950] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (231, 8000, 3685862883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (231,   1,  80, 0, 0) /* Strength */
     , (231,   2,  70, 0, 0) /* Endurance */
     , (231,   3, 120, 0, 0) /* Quickness */
     , (231,   4,  75, 0, 0) /* Coordination */
     , (231,   5, 110, 0, 0) /* Focus */
     , (231,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (231,   1,   185, 0, 0, 185) /* MaxHealth */
     , (231,   3,   170, 0, 0, 170) /* MaxStamina */
     , (231,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (231,    79,      2) 
     , (231,   682,      2) 
     , (231,   755,      2) 
     , (231,   778,      2) 
     , (231,   877,      2) 
     , (231,  1071,      2) 
     , (231,  1093,      2) 
     , (231,  1332,      2) 
     , (231,  1354,      2) 
     , (231,  1402,      2) 
     , (231,  1425,      2) 
     , (231,  1479,      2) 
     , (231,  1484,      2) 
     , (231,  1485,      2) 
     , (231,  1486,      2) 
     , (231,  1539,      2) 
     , (231,  1540,      2) 
     , (231,  1551,      2) 
     , (231,  1562,      2) 
     , (231,  1573,      2) 
     , (231,  1591,      2) 
     , (231,  1592,      2) 
     , (231,  1604,      2) 
     , (231,  1615,      2) 
     , (231,  1626,      2) 
     , (231,  1627,      2) 
     , (231,  2096,      2) 
     , (231,  2098,      2) 
     , (231,  2108,      2) 
     , (231,  2113,      2) 
     , (231,  2183,      2) 
     , (231,  2194,      2) 
     , (231,  2540,      2) 
     , (231,  2544,      2) 
     , (231,  2552,      2) 
     , (231,  2564,      2) 
     , (231,  2570,      2) 
     , (231,  2601,      2) 
     , (231,  2603,      2) 
     , (231,  2604,      2) 
     , (231,  2605,      2) 
     , (231,  3505,      2) 
     , (231,  5784,      2) 
     , (231,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (231, 67116625, 57, 48)
     , (231, 67116625, 105, 48)
     , (231, 67116625, 153, 47)
     , (231, 67116625, 200, 8)
     , (231, 67116638, 208, 48)
     , (231, 67116644, 1, 48);
