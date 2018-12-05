DELETE FROM `weenie` WHERE `class_Id` = 41515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41515, 'ace41515-anframmellow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41515,   1,         16) /* ItemType - Creature */
     , (41515,   2,         31) /* CreatureType - Human */
     , (41515,   5,         50) /* EncumbranceVal */
     , (41515,   6,        255) /* ItemsCapacity */
     , (41515,   7,        255) /* ContainersCapacity */
     , (41515,  16,         32) /* ItemUseable - Remote */
     , (41515,  19,       2000) /* Value */
     , (41515,  25,        271) /* Level */
     , (41515,  44,         14) /* Damage */
     , (41515,  45,          4) /* DamageType - Bludgeon */
     , (41515,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41515,  49,         10) /* WeaponTime */
     , (41515,  90,         25) /* BoostValue */
     , (41515,  91,         50) /* MaxStructure */
     , (41515,  92,         50) /* Structure */
     , (41515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41515,  95,          8) /* RadarBlipColor - Yellow */
     , (41515, 105,          4) /* ItemWorkmanship */
     , (41515, 106,        155) /* ItemSpellcraft */
     , (41515, 107,        401) /* ItemCurMana */
     , (41515, 108,        401) /* ItemMaxMana */
     , (41515, 109,        155) /* ItemDifficulty */
     , (41515, 110,          0) /* ItemAllegianceRankLimit */
     , (41515, 113,          1) /* Gender - Male */
     , (41515, 115,          0) /* ItemSkillLevelLimit */
     , (41515, 131,          1) /* MaterialType - Ceramic */
     , (41515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41515, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41515, 172,          1) /* AppraisalLongDescDecoration */
     , (41515, 188,          1) /* HeritageGroup - Aluvian */
     , (41515, 307,          5) /* DamageRating */
     , (41515, 353,         10) /* WeaponType - Thrown */
     , (41515, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (41515, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41515,   1, True ) /* Stuck */
     , (41515,  11, True ) /* IgnoreCollisions */
     , (41515,  12, True ) /* ReportCollisions */
     , (41515,  13, False) /* Ethereal */
     , (41515,  14, True ) /* GravityStatus */
     , (41515,  19, False) /* Attackable */
     , (41515,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41515,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41515,   5, -0.0416666666666667) /* ManaRate */
     , (41515,  21,       0) /* WeaponLength */
     , (41515,  22,    0.25) /* DamageVariance */
     , (41515,  26,       0) /* MaximumVelocity */
     , (41515,  29,       1) /* WeaponDefense */
     , (41515,  54,       3) /* UseRadius */
     , (41515,  62,       1) /* WeaponOffense */
     , (41515,  63,       1) /* DamageMod */
     , (41515, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41515,   1, 'Anfram Mellow') /* Name */
     , (41515,   5, 'Augmentation Trainer') /* Template */
     , (41515,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */
     , (41515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41515,   1,   33554433) /* Setup */
     , (41515,   2,  150994945) /* MotionTable */
     , (41515,   3,  536870913) /* SoundTable */
     , (41515,   6,   67108990) /* PaletteBase */
     , (41515,   8,  100667377) /* Icon */
     , (41515,   9,   83890509) /* EyesTexture */
     , (41515,  10,   83890559) /* NoseTexture */
     , (41515,  11,   83890659) /* MouthTexture */
     , (41515,  15,   67116993) /* HairPalette */
     , (41515,  16,   67109565) /* EyesPalette */
     , (41515,  17,   67109558) /* SkinPalette */
     , (41515, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41515, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41515, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41515, 8040, 288620814, 135.584, 90.4377, 42.005, 0.2052601, 0, 0, 0.9787074) /* PCAPRecordedLocation */
/* @teleloc 0x1134010E [135.584000 90.437700 42.005000] 0.205260 0.000000 0.000000 0.978707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41515, 8000, 3691033918) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41515,   1,  60, 0, 0) /* Strength */
     , (41515,   2,  70, 0, 0) /* Endurance */
     , (41515,   3,  80, 0, 0) /* Quickness */
     , (41515,   4,  50, 0, 0) /* Coordination */
     , (41515,   5, 120, 0, 0) /* Focus */
     , (41515,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41515,   1,    45, 0, 0, 45) /* MaxHealth */
     , (41515,   3,    80, 0, 0, 80) /* MaxStamina */
     , (41515,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41515,   705,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41515, 67109558, 0, 24)
     , (41515, 67109565, 32, 8)
     , (41515, 67114462, 136, 12)
     , (41515, 67114462, 152, 4)
     , (41515, 67114462, 148, 4)
     , (41515, 67114462, 156, 4)
     , (41515, 67114462, 174, 33)
     , (41515, 67114462, 207, 33)
     , (41515, 67114462, 72, 12)
     , (41515, 67114462, 84, 8)
     , (41515, 67114462, 96, 12)
     , (41515, 67114462, 116, 12)
     , (41515, 67114462, 108, 8)
     , (41515, 67114462, 128, 8)
     , (41515, 67114462, 168, 3)
     , (41515, 67114462, 171, 3)
     , (41515, 67114462, 160, 4)
     , (41515, 67114462, 164, 4)
     , (41515, 67114462, 240, 10)
     , (41515, 67114462, 250, 6)
     , (41515, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41515, 0, 83894664, 83894681)
     , (41515, 1, 83894659, 83894692)
     , (41515, 2, 83894662, 83894680)
     , (41515, 2, 83894667, 83894690)
     , (41515, 3, 83894663, 83894687)
     , (41515, 4, 83894663, 83894687)
     , (41515, 5, 83894659, 83894692)
     , (41515, 6, 83894662, 83894680)
     , (41515, 6, 83894667, 83894690)
     , (41515, 7, 83894663, 83894687)
     , (41515, 8, 83894663, 83894687)
     , (41515, 9, 83894653, 83894686)
     , (41515, 9, 83894658, 83894677)
     , (41515, 9, 83894655, 83894682)
     , (41515, 10, 83894665, 83894683)
     , (41515, 11, 83894652, 83894691)
     , (41515, 11, 83894654, 83894678)
     , (41515, 12, 83894660, 83894688)
     , (41515, 13, 83894665, 83894683)
     , (41515, 14, 83894652, 83894691)
     , (41515, 14, 83894654, 83894678)
     , (41515, 15, 83894660, 83894688)
     , (41515, 16, 83886232, 83890685)
     , (41515, 16, 83886668, 83890509)
     , (41515, 16, 83886837, 83890559)
     , (41515, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41515, 0, 16789314)
     , (41515, 1, 16789345)
     , (41515, 2, 16789321)
     , (41515, 3, 16789306)
     , (41515, 4, 16789357)
     , (41515, 5, 16789351)
     , (41515, 6, 16789325)
     , (41515, 7, 16789309)
     , (41515, 8, 16789358)
     , (41515, 9, 16789304)
     , (41515, 10, 16789341)
     , (41515, 11, 16789290)
     , (41515, 12, 16789332)
     , (41515, 13, 16789339)
     , (41515, 14, 16789293)
     , (41515, 15, 16789333)
     , (41515, 16, 16789379);
