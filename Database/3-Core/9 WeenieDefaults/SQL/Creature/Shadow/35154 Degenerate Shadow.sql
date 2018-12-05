DELETE FROM `weenie` WHERE `class_Id` = 35154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35154, 'ace35154-degenerateshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35154,   1,         16) /* ItemType - Creature */
     , (35154,   2,         22) /* CreatureType - Shadow */
     , (35154,   5,         90) /* EncumbranceVal */
     , (35154,   6,        255) /* ItemsCapacity */
     , (35154,   7,        255) /* ContainersCapacity */
     , (35154,  16,          1) /* ItemUseable - No */
     , (35154,  19,      21755) /* Value */
     , (35154,  25,        185) /* Level */
     , (35154,  28,        225) /* ArmorLevel */
     , (35154,  33,          0) /* Bonded - Normal */
     , (35154,  44,         -1) /* Damage */
     , (35154,  45,         16) /* DamageType - Fire */
     , (35154,  47,          6) /* AttackType - Thrust, Slash */
     , (35154,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35154,  49,         -1) /* WeaponTime */
     , (35154,  91,         50) /* MaxStructure */
     , (35154,  92,         50) /* Structure */
     , (35154,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35154, 105,          9) /* ItemWorkmanship */
     , (35154, 106,        254) /* ItemSpellcraft */
     , (35154, 107,       2513) /* ItemCurMana */
     , (35154, 108,       2513) /* ItemMaxMana */
     , (35154, 109,        254) /* ItemDifficulty */
     , (35154, 110,          0) /* ItemAllegianceRankLimit */
     , (35154, 113,          2) /* Gender - Female */
     , (35154, 114,          0) /* Attuned - Normal */
     , (35154, 115,          0) /* ItemSkillLevelLimit */
     , (35154, 117,        350) /* ItemManaCost */
     , (35154, 131,         63) /* MaterialType - Silver */
     , (35154, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35154, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35154, 158,          2) /* WieldRequirements - RawSkill */
     , (35154, 159,         34) /* WieldSkilltype - WarMagic */
     , (35154, 160,        290) /* WieldDifficulty */
     , (35154, 172,          5) /* AppraisalLongDescDecoration */
     , (35154, 176,         46) /* AppraisalItemSkill */
     , (35154, 177,          6) /* GemCount */
     , (35154, 178,         39) /* GemType */
     , (35154, 188,          1) /* HeritageGroup - Aluvian */
     , (35154, 280,        213) /* SharedCooldown */
     , (35154, 281,          4) /* Faction1Bits */
     , (35154, 289,        601) /* SocietyRankRadblo */
     , (35154, 307,          5) /* DamageRating */
     , (35154, 313,          0) /* CritRating */
     , (35154, 314,          0) /* CritDamageRating */
     , (35154, 353,         10) /* WeaponType - Thrown */
     , (35154, 366,         54) /* UseRequiresSkill */
     , (35154, 367,        370) /* UseRequiresSkillLevel */
     , (35154, 369,         70) /* UseRequiresLevel */
     , (35154, 370,         15) /* GearDamage */
     , (35154, 371,         11) /* GearDamageResist */
     , (35154, 372,          9) /* GearCrit */
     , (35154, 373,         11) /* GearCritResist */
     , (35154, 374,         17) /* GearCritDamage */
     , (35154, 375,          9) /* GearCritDamageResist */
     , (35154, 386,          0) /* Overpower */
     , (35154, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35154, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35154,   1, True ) /* Stuck */
     , (35154,   2, True ) /* Open */
     , (35154,  12, True ) /* ReportCollisions */
     , (35154,  13, False) /* Ethereal */
     , (35154,  14, True ) /* GravityStatus */
     , (35154,  19, True ) /* Attackable */
     , (35154,  69, True ) /* IsSellable */
     , (35154, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35154,   5, -0.0555555555555556) /* ManaRate */
     , (35154,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35154,  14,       1) /* ArmorModVsPierce */
     , (35154,  15,       1) /* ArmorModVsBludgeon */
     , (35154,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35154,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35154,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35154,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35154,  21,       0) /* WeaponLength */
     , (35154,  22,    0.25) /* DamageVariance */
     , (35154,  26,       0) /* MaximumVelocity */
     , (35154,  29,    1.12) /* WeaponDefense */
     , (35154,  62,       1) /* WeaponOffense */
     , (35154,  63,       1) /* DamageMod */
     , (35154, 144,    0.08) /* ManaConversionMod */
     , (35154, 149,       0) /* WeaponMissileDefense */
     , (35154, 150,       0) /* WeaponMagicDefense */
     , (35154, 152,    1.03) /* ElementalDamageMod */
     , (35154, 165,       1) /* ArmorModVsNether */
     , (35154, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35154,   1, 'Degenerate Shadow') /* Name */
     , (35154,   5, 'Inspector of Lords') /* Template */
     , (35154,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35154,  16, 'Heavy Necklace of Willpower') /* LongDesc */
     , (35154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35154,   1,   33554510) /* Setup */
     , (35154,   2,  150994945) /* MotionTable */
     , (35154,   3,  536870914) /* SoundTable */
     , (35154,   8,  100670398) /* Icon */
     , (35154,   9,   83890260) /* EyesTexture */
     , (35154,  10,   83890312) /* NoseTexture */
     , (35154,  11,   83890331) /* MouthTexture */
     , (35154,  15,   67117071) /* HairPalette */
     , (35154,  16,   67109566) /* EyesPalette */
     , (35154,  17,   67109561) /* SkinPalette */
     , (35154,  22,  872415331) /* PhysicsEffectTable */
     , (35154, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35154, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35154, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35154, 8040, 11534674, 26.33813, -841.1929, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [26.338130 -841.192900 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35154, 8000, 2447684151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35154,   1, 300, 0, 0) /* Strength */
     , (35154,   2, 400, 0, 0) /* Endurance */
     , (35154,   3, 300, 0, 0) /* Quickness */
     , (35154,   4, 300, 0, 0) /* Coordination */
     , (35154,   5, 540, 0, 0) /* Focus */
     , (35154,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35154,   1,   500, 0, 0, 500) /* MaxHealth */
     , (35154,   3,   700, 0, 0, 700) /* MaxStamina */
     , (35154,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35154,    74,      2) 
     , (35154,  1332,      2) 
     , (35154,  1378,      2) 
     , (35154,  1450,      2) 
     , (35154,  1486,      2) 
     , (35154,  1540,      2) 
     , (35154,  1552,      2) 
     , (35154,  1616,      2) 
     , (35154,  2053,      2) 
     , (35154,  2059,      2) 
     , (35154,  2081,      2) 
     , (35154,  2087,      2) 
     , (35154,  2096,      2) 
     , (35154,  2098,      2) 
     , (35154,  2108,      2) 
     , (35154,  2116,      2) 
     , (35154,  2117,      2) 
     , (35154,  2151,      2) 
     , (35154,  2162,      2) 
     , (35154,  2182,      2) 
     , (35154,  2191,      2) 
     , (35154,  2287,      2) 
     , (35154,  2293,      2) 
     , (35154,  2502,      2) 
     , (35154,  2524,      2) 
     , (35154,  2536,      2) 
     , (35154,  2545,      2) 
     , (35154,  2581,      2) 
     , (35154,  2583,      2) 
     , (35154,  2619,      2) 
     , (35154,  4401,      2) 
     , (35154,  4418,      2) 
     , (35154,  4455,      2) 
     , (35154,  5849,      2) 
     , (35154,  5889,      2) 
     , (35154,  5892,      2) ;
