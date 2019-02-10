DELETE FROM `weenie` WHERE `class_Id` = 31509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31509, 'ace31509-xireri', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31509,   1,         16) /* ItemType - Creature */
     , (31509,   2,         13) /* CreatureType - Golem */
     , (31509,   6,        255) /* ItemsCapacity */
     , (31509,   7,        255) /* ContainersCapacity */
     , (31509,  16,         32) /* ItemUseable - Remote */
     , (31509,  25,         85) /* Level */
     , (31509,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31509,  95,          8) /* RadarBlipColor - Yellow */
     , (31509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31509, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31509,   1, True ) /* Stuck */
     , (31509,  11, True ) /* IgnoreCollisions */
     , (31509,  12, True ) /* ReportCollisions */
     , (31509,  13, False) /* Ethereal */
     , (31509,  14, True ) /* GravityStatus */
     , (31509,  19, False) /* Attackable */
     , (31509,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31509,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31509,  39,       2) /* DefaultScale */
     , (31509,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31509,   1, 'Xireri') /* Name */
     , (31509,   5, 'Hungry Golem') /* Template */
     , (31509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31509,   1,   33558367) /* Setup */
     , (31509,   2,  150994945) /* MotionTable */
     , (31509,   3,  536870933) /* SoundTable */
     , (31509,   8,  100674350) /* Icon */
     , (31509, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31509, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31509, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31509, 8040, 101253164, 134.911, 86.9783, 87.21001, 0.07446238, 0, 0, 0.9972238) /* PCAPRecordedLocation */
/* @teleloc 0x0609002C [134.911000 86.978300 87.210010] 0.074462 0.000000 0.000000 0.997224 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31509, 8000, 3693570967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31509,   1, 380, 0, 0) /* Strength */
     , (31509,   2, 340, 0, 0) /* Endurance */
     , (31509,   3, 250, 0, 0) /* Quickness */
     , (31509,   4, 330, 0, 0) /* Coordination */
     , (31509,   5, 250, 0, 0) /* Focus */
     , (31509,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31509,   1,    10, 0, 0, 370) /* MaxHealth */
     , (31509,   3,    10, 0, 0, 691) /* MaxStamina */
     , (31509,   5,    10, 0, 0, 385) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31509, 0, 83894477, 83892431)
     , (31509, 0, 83894478, 83892431)
     , (31509, 1, 83894490, 83892431)
     , (31509, 2, 83894483, 83892431)
     , (31509, 2, 83894484, 83892431)
     , (31509, 3, 83894184, 83892431)
     , (31509, 4, 83894184, 83892431)
     , (31509, 5, 83894490, 83892431)
     , (31509, 6, 83894483, 83892431)
     , (31509, 6, 83894484, 83892431)
     , (31509, 7, 83894184, 83892431)
     , (31509, 8, 83894184, 83892431)
     , (31509, 9, 83894480, 83892431)
     , (31509, 9, 83894481, 83892431)
     , (31509, 10, 83894489, 83892431)
     , (31509, 11, 83894479, 83892431)
     , (31509, 12, 83894485, 83892431)
     , (31509, 13, 83894489, 83892431)
     , (31509, 14, 83894479, 83892431)
     , (31509, 15, 83894485, 83892431)
     , (31509, 16, 83892425, 83892430)
     , (31509, 16, 83892492, 83892431);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31509, 0, 16788885)
     , (31509, 1, 16788894)
     , (31509, 2, 16788893)
     , (31509, 3, 16788081)
     , (31509, 4, 16788088)
     , (31509, 5, 16788896)
     , (31509, 6, 16788895)
     , (31509, 7, 16788082)
     , (31509, 8, 16788089)
     , (31509, 9, 16788889)
     , (31509, 10, 16788898)
     , (31509, 11, 16788887)
     , (31509, 12, 16788891)
     , (31509, 13, 16788897)
     , (31509, 14, 16788888)
     , (31509, 15, 16788892)
     , (31509, 16, 16789125);
