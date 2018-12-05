DELETE FROM `weenie` WHERE `class_Id` = 38207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38207, 'ace38207-obsidiannodegolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38207,   1,         16) /* ItemType - Creature */
     , (38207,   2,         13) /* CreatureType - Golem */
     , (38207,   6,        255) /* ItemsCapacity */
     , (38207,   7,        255) /* ContainersCapacity */
     , (38207,  16,         32) /* ItemUseable - Remote */
     , (38207,  25,        720) /* Level */
     , (38207,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38207,  95,          8) /* RadarBlipColor - Yellow */
     , (38207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38207, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38207, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38207,   1, True ) /* Stuck */
     , (38207,  11, True ) /* IgnoreCollisions */
     , (38207,  12, True ) /* ReportCollisions */
     , (38207,  13, False) /* Ethereal */
     , (38207,  14, True ) /* GravityStatus */
     , (38207,  19, False) /* Attackable */
     , (38207,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38207,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38207,  39,     1.5) /* DefaultScale */
     , (38207,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38207,   1, 'Obsidian Node Golem') /* Name */
     , (38207,   5, 'Node Guardian') /* Template */
     , (38207, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38207,   1,   33558367) /* Setup */
     , (38207,   2,  150994945) /* MotionTable */
     , (38207,   3,  536870933) /* SoundTable */
     , (38207,   8,  100674350) /* Icon */
     , (38207, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38207, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38207, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38207, 8040, 824836140, 127.99, 72.714, 66.0075, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x312A002C [127.990000 72.714000 66.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38207, 8000, 3629190773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38207,   1, 980, 0, 0) /* Strength */
     , (38207,   2, 940, 0, 0) /* Endurance */
     , (38207,   3, 850, 0, 0) /* Quickness */
     , (38207,   4, 930, 0, 0) /* Coordination */
     , (38207,   5, 850, 0, 0) /* Focus */
     , (38207,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38207,   1,  1870, 0, 0, 1870) /* MaxHealth */
     , (38207,   3,  2291, 0, 0, 2291) /* MaxStamina */
     , (38207,   5,  2286, 0, 0, 2286) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38207, 0, 83894477, 83892492)
     , (38207, 0, 83894478, 83892492)
     , (38207, 1, 83894490, 83892492)
     , (38207, 2, 83894483, 83892492)
     , (38207, 2, 83894484, 83892492)
     , (38207, 3, 83894184, 83892492)
     , (38207, 4, 83894184, 83892492)
     , (38207, 5, 83894490, 83892492)
     , (38207, 6, 83894483, 83892492)
     , (38207, 6, 83894484, 83892492)
     , (38207, 7, 83894184, 83892492)
     , (38207, 8, 83894184, 83892492)
     , (38207, 9, 83894480, 83894593)
     , (38207, 9, 83894481, 83892492)
     , (38207, 10, 83894489, 83892492)
     , (38207, 11, 83894479, 83892492)
     , (38207, 12, 83894485, 83892492)
     , (38207, 13, 83894489, 83892492)
     , (38207, 14, 83894479, 83892492)
     , (38207, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38207, 0, 16788885)
     , (38207, 1, 16788894)
     , (38207, 2, 16788893)
     , (38207, 3, 16788081)
     , (38207, 4, 16788088)
     , (38207, 5, 16788896)
     , (38207, 6, 16788895)
     , (38207, 7, 16788082)
     , (38207, 8, 16788089)
     , (38207, 9, 16788889)
     , (38207, 10, 16788898)
     , (38207, 11, 16788887)
     , (38207, 12, 16788891)
     , (38207, 13, 16788897)
     , (38207, 14, 16788888)
     , (38207, 15, 16788892)
     , (38207, 16, 16789125);
