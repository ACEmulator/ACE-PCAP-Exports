DELETE FROM `weenie` WHERE `class_Id` = 34442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34442, 'ace34442-colosseumticketvendor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34442,   1,         16) /* ItemType - Creature */
     , (34442,   2,         13) /* CreatureType - Golem */
     , (34442,   6,        255) /* ItemsCapacity */
     , (34442,   7,        255) /* ContainersCapacity */
     , (34442,  16,         32) /* ItemUseable - Remote */
     , (34442,  25,        100) /* Level */
     , (34442,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34442,  95,          8) /* RadarBlipColor - Yellow */
     , (34442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34442, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34442, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34442,   1, True ) /* Stuck */
     , (34442,  11, True ) /* IgnoreCollisions */
     , (34442,  12, True ) /* ReportCollisions */
     , (34442,  13, False) /* Ethereal */
     , (34442,  14, True ) /* GravityStatus */
     , (34442,  19, False) /* Attackable */
     , (34442,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34442,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34442,  39, 1.29999995231628) /* DefaultScale */
     , (34442,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34442,   1, 'Colosseum Ticket Vendor') /* Name */
     , (34442,   5, 'Ticket Vendor') /* Template */
     , (34442, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34442,   1,   33558367) /* Setup */
     , (34442,   2,  150994945) /* MotionTable */
     , (34442,   3,  536870933) /* SoundTable */
     , (34442,   8,  100674350) /* Icon */
     , (34442, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34442, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34442, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34442, 8040, 11469113, 50, -13, 0.006500006, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0139 [50.000000 -13.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34442, 8000, 3684814933) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34442,   1, 680, 0, 0) /* Strength */
     , (34442,   2, 640, 0, 0) /* Endurance */
     , (34442,   3, 550, 0, 0) /* Quickness */
     , (34442,   4, 630, 0, 0) /* Coordination */
     , (34442,   5, 550, 0, 0) /* Focus */
     , (34442,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34442,   1,  1120, 0, 0, 1120) /* MaxHealth */
     , (34442,   3,  1491, 0, 0, 1491) /* MaxStamina */
     , (34442,   5,  1085, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34442, 0, 83894477, 83892431)
     , (34442, 0, 83894478, 83892431)
     , (34442, 1, 83894490, 83892431)
     , (34442, 2, 83894483, 83892431)
     , (34442, 2, 83894484, 83892431)
     , (34442, 3, 83894184, 83892431)
     , (34442, 4, 83894184, 83892431)
     , (34442, 5, 83894490, 83892431)
     , (34442, 6, 83894483, 83892431)
     , (34442, 6, 83894484, 83892431)
     , (34442, 7, 83894184, 83892431)
     , (34442, 8, 83894184, 83892431)
     , (34442, 9, 83894480, 83892431)
     , (34442, 9, 83894481, 83892431)
     , (34442, 10, 83894489, 83892431)
     , (34442, 11, 83894479, 83892431)
     , (34442, 12, 83894485, 83892431)
     , (34442, 13, 83894489, 83892431)
     , (34442, 14, 83894479, 83892431)
     , (34442, 15, 83894485, 83892431)
     , (34442, 16, 83892425, 83892430)
     , (34442, 16, 83892492, 83892431);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34442, 0, 16788885)
     , (34442, 1, 16788894)
     , (34442, 2, 16788893)
     , (34442, 3, 16788081)
     , (34442, 4, 16788088)
     , (34442, 5, 16788896)
     , (34442, 6, 16788895)
     , (34442, 7, 16788082)
     , (34442, 8, 16788089)
     , (34442, 9, 16788889)
     , (34442, 10, 16788898)
     , (34442, 11, 16788887)
     , (34442, 12, 16788891)
     , (34442, 13, 16788897)
     , (34442, 14, 16788888)
     , (34442, 15, 16788892)
     , (34442, 16, 16789125);
