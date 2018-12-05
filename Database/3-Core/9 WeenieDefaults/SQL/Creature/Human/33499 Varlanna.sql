DELETE FROM `weenie` WHERE `class_Id` = 33499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33499, 'ace33499-varlanna', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33499,   1,         16) /* ItemType - Creature */
     , (33499,   2,         31) /* CreatureType - Human */
     , (33499,   5,       6202) /* EncumbranceVal */
     , (33499,   6,        255) /* ItemsCapacity */
     , (33499,   7,        255) /* ContainersCapacity */
     , (33499,  16,         32) /* ItemUseable - Remote */
     , (33499,  19,          0) /* Value */
     , (33499,  25,        140) /* Level */
     , (33499,  28,          0) /* ArmorLevel */
     , (33499,  33,          0) /* Bonded - Normal */
     , (33499,  44,          0) /* Damage */
     , (33499,  45,          8) /* DamageType - Cold */
     , (33499,  47,          2) /* AttackType - Thrust */
     , (33499,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33499,  49,         21) /* WeaponTime */
     , (33499,  91,         50) /* MaxStructure */
     , (33499,  92,         50) /* Structure */
     , (33499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33499,  95,          8) /* RadarBlipColor - Yellow */
     , (33499, 105,          5) /* ItemWorkmanship */
     , (33499, 106,        329) /* ItemSpellcraft */
     , (33499, 107,       1369) /* ItemCurMana */
     , (33499, 108,       1369) /* ItemMaxMana */
     , (33499, 109,        216) /* ItemDifficulty */
     , (33499, 110,          0) /* ItemAllegianceRankLimit */
     , (33499, 113,          2) /* Gender - Female */
     , (33499, 114,          0) /* Attuned - Normal */
     , (33499, 115,        244) /* ItemSkillLevelLimit */
     , (33499, 131,         38) /* MaterialType - Ruby */
     , (33499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33499, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33499, 158,          2) /* WieldRequirements - RawSkill */
     , (33499, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33499, 160,        335) /* WieldDifficulty */
     , (33499, 172,          5) /* AppraisalLongDescDecoration */
     , (33499, 176,          7) /* AppraisalItemSkill */
     , (33499, 177,          4) /* GemCount */
     , (33499, 178,         39) /* GemType */
     , (33499, 188,          1) /* HeritageGroup - Aluvian */
     , (33499, 204,          6) /* ElementalDamageBonus */
     , (33499, 280,        213) /* SharedCooldown */
     , (33499, 307,          5) /* DamageRating */
     , (33499, 313,          0) /* CritRating */
     , (33499, 314,          0) /* CritDamageRating */
     , (33499, 353,         10) /* WeaponType - Thrown */
     , (33499, 366,         54) /* UseRequiresSkill */
     , (33499, 367,        400) /* UseRequiresSkillLevel */
     , (33499, 369,         90) /* UseRequiresLevel */
     , (33499, 370,          8) /* GearDamage */
     , (33499, 374,          7) /* GearCritDamage */
     , (33499, 386,          0) /* Overpower */
     , (33499, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33499, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33499,   1, True ) /* Stuck */
     , (33499,   2, False) /* Open */
     , (33499,  11, True ) /* IgnoreCollisions */
     , (33499,  12, True ) /* ReportCollisions */
     , (33499,  13, False) /* Ethereal */
     , (33499,  14, True ) /* GravityStatus */
     , (33499,  19, False) /* Attackable */
     , (33499,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33499,  42, True ) /* AllowEdgeSlide */
     , (33499,  69, True ) /* IsSellable */
     , (33499, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33499,   5, -0.0555555555555556) /* ManaRate */
     , (33499,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (33499,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33499,  15,       1) /* ArmorModVsBludgeon */
     , (33499,  16, 0.200000002980232) /* ArmorModVsCold */
     , (33499,  17, 0.200000002980232) /* ArmorModVsFire */
     , (33499,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (33499,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (33499,  21,       0) /* WeaponLength */
     , (33499,  22,       0) /* DamageVariance */
     , (33499,  26,    24.9) /* MaximumVelocity */
     , (33499,  29,    1.11) /* WeaponDefense */
     , (33499,  54,       3) /* UseRadius */
     , (33499,  62,       1) /* WeaponOffense */
     , (33499,  63,    2.55) /* DamageMod */
     , (33499, 149,       0) /* WeaponMissileDefense */
     , (33499, 150,       0) /* WeaponMagicDefense */
     , (33499, 165,       1) /* ArmorModVsNether */
     , (33499, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33499,   1, 'Varlanna') /* Name */
     , (33499,   5, 'Tracker') /* Template */
     , (33499,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33499,  16, 'Killed by Mag-six.') /* LongDesc */
     , (33499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33499,   1,   33554510) /* Setup */
     , (33499,   2,  150994945) /* MotionTable */
     , (33499,   3,  536870914) /* SoundTable */
     , (33499,   6,   67108990) /* PaletteBase */
     , (33499,   8,  100667377) /* Icon */
     , (33499,   9,   83890260) /* EyesTexture */
     , (33499,  10,   83890304) /* NoseTexture */
     , (33499,  11,   83890351) /* MouthTexture */
     , (33499,  15,   67116992) /* HairPalette */
     , (33499,  16,   67110062) /* EyesPalette */
     , (33499,  17,   67109562) /* SkinPalette */
     , (33499, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33499, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33499, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33499, 8040, 8454451, 92, -37, 0.004999995, -0.720055, 0, 0, -0.693917) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -37.000000 0.005000] -0.720055 0.000000 0.000000 -0.693917 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33499, 8000, 2930676329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33499,   1, 220, 0, 0) /* Strength */
     , (33499,   2, 260, 0, 0) /* Endurance */
     , (33499,   3, 240, 0, 0) /* Quickness */
     , (33499,   4, 260, 0, 0) /* Coordination */
     , (33499,   5, 220, 0, 0) /* Focus */
     , (33499,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33499,   1,   130, 0, 0, 130) /* MaxHealth */
     , (33499,   3,   260, 0, 0, 260) /* MaxStamina */
     , (33499,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33499,  1568,      2) 
     , (33499,  2087,      2) 
     , (33499,  2108,      2) 
     , (33499,  2158,      2) 
     , (33499,  2192,      2) 
     , (33499,  2558,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33499, 67109562, 0, 24)
     , (33499, 67110062, 32, 8)
     , (33499, 67114596, 136, 24)
     , (33499, 67114607, 72, 64)
     , (33499, 67114607, 174, 66)
     , (33499, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33499, 0, 83889072, 83894829)
     , (33499, 0, 83889342, 83894833)
     , (33499, 1, 83894659, 83894839)
     , (33499, 2, 83894832, 83894832)
     , (33499, 2, 83894837, 83894837)
     , (33499, 5, 83894659, 83894839)
     , (33499, 6, 83892602, 83894832)
     , (33499, 6, 83892601, 83894837)
     , (33499, 9, 83887070, 83894835)
     , (33499, 9, 83887062, 83894836)
     , (33499, 10, 83894513, 83894831)
     , (33499, 10, 83894514, 83894838)
     , (33499, 10, 83894510, 83894831)
     , (33499, 11, 83886788, 83894834)
     , (33499, 13, 83894513, 83894831)
     , (33499, 13, 83894514, 83894838)
     , (33499, 13, 83894510, 83894831)
     , (33499, 16, 83886232, 83890685)
     , (33499, 16, 83886668, 83890260)
     , (33499, 16, 83886837, 83890304)
     , (33499, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33499, 0, 16778359)
     , (33499, 1, 16789345)
     , (33499, 2, 16792939)
     , (33499, 3, 16792940)
     , (33499, 4, 16792941)
     , (33499, 5, 16789351)
     , (33499, 6, 16792942)
     , (33499, 7, 16792943)
     , (33499, 8, 16792944)
     , (33499, 9, 16778425)
     , (33499, 10, 16788992)
     , (33499, 11, 16781812)
     , (33499, 12, 16778423)
     , (33499, 13, 16788995)
     , (33499, 14, 16789659)
     , (33499, 15, 16778435)
     , (33499, 16, 16795675);
