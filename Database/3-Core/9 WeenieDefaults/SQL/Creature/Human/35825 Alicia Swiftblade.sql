DELETE FROM `weenie` WHERE `class_Id` = 35825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35825, 'ace35825-aliciaswiftblade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35825,   1,         16) /* ItemType - Creature */
     , (35825,   2,         31) /* CreatureType - Human */
     , (35825,   5,         30) /* EncumbranceVal */
     , (35825,   6,        255) /* ItemsCapacity */
     , (35825,   7,        255) /* ContainersCapacity */
     , (35825,  16,         32) /* ItemUseable - Remote */
     , (35825,  19,       2000) /* Value */
     , (35825,  25,         80) /* Level */
     , (35825,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35825,  95,          8) /* RadarBlipColor - Yellow */
     , (35825, 113,          2) /* Gender - Female */
     , (35825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35825, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35825, 188,          1) /* HeritageGroup - Aluvian */
     , (35825, 307,          5) /* DamageRating */
     , (35825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35825,   1, True ) /* Stuck */
     , (35825,  11, True ) /* IgnoreCollisions */
     , (35825,  12, True ) /* ReportCollisions */
     , (35825,  13, False) /* Ethereal */
     , (35825,  14, True ) /* GravityStatus */
     , (35825,  19, False) /* Attackable */
     , (35825,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35825,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35825,   1, 'Alicia Swiftblade') /* Name */
     , (35825,   5, 'Olthoi Hunter') /* Template */
     , (35825,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35825,  16, 'Inscribed spell: Twisted Digits
Decreases the target''s Fletching skill by 40 points.') /* LongDesc */
     , (35825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35825,   1,   33554510) /* Setup */
     , (35825,   2,  150994945) /* MotionTable */
     , (35825,   3,  536870914) /* SoundTable */
     , (35825,   6,   67108990) /* PaletteBase */
     , (35825,   8,  100667446) /* Icon */
     , (35825,   9,   83890276) /* EyesTexture */
     , (35825,  10,   83890317) /* NoseTexture */
     , (35825,  11,   83890344) /* MouthTexture */
     , (35825,  15,   67117072) /* HairPalette */
     , (35825,  16,   67109566) /* EyesPalette */
     , (35825,  17,   67109562) /* SkinPalette */
     , (35825, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35825, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35825, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35825, 8040, 3300262145, 14.2061, 34.5032, 317.705, 0.1721121, 0, 0, -0.9850774) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [14.206100 34.503200 317.705000] 0.172112 0.000000 0.000000 -0.985077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35825, 8000, 3701495625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35825,   1, 190, 0, 0) /* Strength */
     , (35825,   2, 140, 0, 0) /* Endurance */
     , (35825,   3, 190, 0, 0) /* Quickness */
     , (35825,   4, 160, 0, 0) /* Coordination */
     , (35825,   5, 100, 0, 0) /* Focus */
     , (35825,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35825,   1,   130, 0, 0, 130) /* MaxHealth */
     , (35825,   3,   220, 0, 0, 220) /* MaxStamina */
     , (35825,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35825,  2234,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35825, 67109558, 0, 24)
     , (35825, 67109964, 92, 4)
     , (35825, 67110062, 32, 8)
     , (35825, 67110322, 64, 8)
     , (35825, 67110322, 40, 24)
     , (35825, 67114432, 136, 16)
     , (35825, 67114432, 152, 8)
     , (35825, 67114432, 174, 12)
     , (35825, 67114432, 216, 24)
     , (35825, 67114432, 72, 8)
     , (35825, 67114432, 80, 16)
     , (35825, 67114432, 116, 12)
     , (35825, 67114432, 128, 8)
     , (35825, 67114432, 96, 12)
     , (35825, 67114432, 108, 8)
     , (35825, 67114432, 168, 6)
     , (35825, 67114432, 160, 8)
     , (35825, 67114432, 240, 10)
     , (35825, 67114432, 250, 6)
     , (35825, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35825, 0, 83889072, 83886685)
     , (35825, 0, 83889342, 83889386)
     , (35825, 1, 83887064, 83886241)
     , (35825, 2, 83887066, 83887055)
     , (35825, 5, 83887064, 83886241)
     , (35825, 6, 83887066, 83887055)
     , (35825, 9, 83887070, 83886781)
     , (35825, 9, 83887062, 83886686)
     , (35825, 10, 83887069, 83886782)
     , (35825, 11, 83887067, 83891213)
     , (35825, 13, 83887069, 83886782)
     , (35825, 14, 83887067, 83891213)
     , (35825, 16, 83886232, 83890685)
     , (35825, 16, 83886668, 83890276)
     , (35825, 16, 83886837, 83890311)
     , (35825, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35825, 0, 16789312)
     , (35825, 1, 16789345)
     , (35825, 2, 16789321)
     , (35825, 3, 16789306)
     , (35825, 4, 16789357)
     , (35825, 5, 16789351)
     , (35825, 6, 16789325)
     , (35825, 7, 16789309)
     , (35825, 8, 16789358)
     , (35825, 9, 16789301)
     , (35825, 10, 16789341)
     , (35825, 11, 16789290)
     , (35825, 12, 16789332)
     , (35825, 13, 16789339)
     , (35825, 14, 16789293)
     , (35825, 15, 16789333)
     , (35825, 16, 16789335);
