DELETE FROM `weenie` WHERE `class_Id` = 35772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35772, 'ace35772-jilnafullgood', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35772,   1,         16) /* ItemType - Creature */
     , (35772,   2,         31) /* CreatureType - Human */
     , (35772,   6,        255) /* ItemsCapacity */
     , (35772,   7,        255) /* ContainersCapacity */
     , (35772,  16,         32) /* ItemUseable - Remote */
     , (35772,  25,        142) /* Level */
     , (35772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35772,  95,          8) /* RadarBlipColor - Yellow */
     , (35772, 113,          2) /* Gender - Female */
     , (35772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35772, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35772, 188,          1) /* HeritageGroup - Aluvian */
     , (35772, 307,          5) /* DamageRating */
     , (35772, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35772,   1, True ) /* Stuck */
     , (35772,  11, True ) /* IgnoreCollisions */
     , (35772,  12, True ) /* ReportCollisions */
     , (35772,  13, False) /* Ethereal */
     , (35772,  14, True ) /* GravityStatus */
     , (35772,  19, False) /* Attackable */
     , (35772,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35772,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35772,   1, 'Jilna Fullgood') /* Name */
     , (35772,   5, 'Tusker King''s Healer') /* Template */
     , (35772, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35772,   1,   33554510) /* Setup */
     , (35772,   2,  150994945) /* MotionTable */
     , (35772,   3,  536870914) /* SoundTable */
     , (35772,   8,  100667446) /* Icon */
     , (35772,   9,   83890284) /* EyesTexture */
     , (35772,  10,   83890286) /* NoseTexture */
     , (35772,  11,   83890324) /* MouthTexture */
     , (35772,  15,   67116978) /* HairPalette */
     , (35772,  16,   67110064) /* EyesPalette */
     , (35772,  17,   67109558) /* SkinPalette */
     , (35772,  22,  872415236) /* PhysicsEffectTable */
     , (35772, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35772, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35772, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35772, 8040, 4135649344, 184.684, 174.402, 63.8756, 0.986369, 0, 0, 0.164546) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [184.684000 174.402000 63.875600] 0.986369 0.000000 0.000000 0.164546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35772, 8000, 3691108101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35772,   1, 220, 0, 0) /* Strength */
     , (35772,   2, 225, 0, 0) /* Endurance */
     , (35772,   3, 185, 0, 0) /* Quickness */
     , (35772,   4, 190, 0, 0) /* Coordination */
     , (35772,   5, 260, 0, 0) /* Focus */
     , (35772,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35772,   1,    10, 0, 0, 213) /* MaxHealth */
     , (35772,   3,    10, 0, 0, 325) /* MaxStamina */
     , (35772,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35772, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (35772, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (35772, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (35772, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (35772, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (35772, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (35772, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (35772, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */;
