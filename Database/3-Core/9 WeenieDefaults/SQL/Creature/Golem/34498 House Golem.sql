DELETE FROM `weenie` WHERE `class_Id` = 34498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34498, 'ace34498-housegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34498,   1,         16) /* ItemType - Creature */
     , (34498,   2,         13) /* CreatureType - Golem */
     , (34498,   6,        255) /* ItemsCapacity */
     , (34498,   7,        255) /* ContainersCapacity */
     , (34498,  16,         32) /* ItemUseable - Remote */
     , (34498,  25,        720) /* Level */
     , (34498,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34498,  95,          8) /* RadarBlipColor - Yellow */
     , (34498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34498, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34498,   1, True ) /* Stuck */
     , (34498,  11, True ) /* IgnoreCollisions */
     , (34498,  12, True ) /* ReportCollisions */
     , (34498,  13, False) /* Ethereal */
     , (34498,  14, True ) /* GravityStatus */
     , (34498,  19, False) /* Attackable */
     , (34498,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34498,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34498,  39,       2) /* DefaultScale */
     , (34498,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34498,   1, 'House Golem') /* Name */
     , (34498,   5, 'Custodian of Artifacts') /* Template */
     , (34498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34498,   1,   33558367) /* Setup */
     , (34498,   2,  150994945) /* MotionTable */
     , (34498,   3,  536870933) /* SoundTable */
     , (34498,   8,  100674350) /* Icon */
     , (34498, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34498, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34498, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34498, 8040, 5243553, 250, -410, 6.01, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x005002A1 [250.000000 -410.000000 6.010000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34498, 8000, 3707927713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34498,   1, 980, 0, 0) /* Strength */
     , (34498,   2, 940, 0, 0) /* Endurance */
     , (34498,   3, 850, 0, 0) /* Quickness */
     , (34498,   4, 930, 0, 0) /* Coordination */
     , (34498,   5, 850, 0, 0) /* Focus */
     , (34498,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34498,   1,    10, 0, 0, 1870) /* MaxHealth */
     , (34498,   3,    10, 0, 0, 2291) /* MaxStamina */
     , (34498,   5,    10, 0, 0, 2286) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34498, 0, 83894477, 83892492)
     , (34498, 0, 83894478, 83892492)
     , (34498, 1, 83894490, 83892492)
     , (34498, 2, 83894483, 83892492)
     , (34498, 2, 83894484, 83892492)
     , (34498, 3, 83894184, 83892492)
     , (34498, 4, 83894184, 83892492)
     , (34498, 5, 83894490, 83892492)
     , (34498, 6, 83894483, 83892492)
     , (34498, 6, 83894484, 83892492)
     , (34498, 7, 83894184, 83892492)
     , (34498, 8, 83894184, 83892492)
     , (34498, 9, 83894480, 83894593)
     , (34498, 9, 83894481, 83892492)
     , (34498, 10, 83894489, 83892492)
     , (34498, 11, 83894479, 83892492)
     , (34498, 12, 83894485, 83892492)
     , (34498, 13, 83894489, 83892492)
     , (34498, 14, 83894479, 83892492)
     , (34498, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34498, 0, 16788885)
     , (34498, 1, 16788894)
     , (34498, 2, 16788893)
     , (34498, 3, 16788081)
     , (34498, 4, 16788088)
     , (34498, 5, 16788896)
     , (34498, 6, 16788895)
     , (34498, 7, 16788082)
     , (34498, 8, 16788089)
     , (34498, 9, 16788889)
     , (34498, 10, 16788898)
     , (34498, 11, 16788887)
     , (34498, 12, 16788891)
     , (34498, 13, 16788897)
     , (34498, 14, 16788888)
     , (34498, 15, 16788892)
     , (34498, 16, 16789125);
