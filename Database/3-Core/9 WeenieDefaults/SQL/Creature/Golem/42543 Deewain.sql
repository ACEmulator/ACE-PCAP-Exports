DELETE FROM `weenie` WHERE `class_Id` = 42543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42543, 'ace42543-deewain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42543,   1,         16) /* ItemType - Creature */
     , (42543,   2,         13) /* CreatureType - Golem */
     , (42543,   6,        255) /* ItemsCapacity */
     , (42543,   7,        255) /* ContainersCapacity */
     , (42543,  16,         32) /* ItemUseable - Remote */
     , (42543,  25,        350) /* Level */
     , (42543,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42543,  95,          8) /* RadarBlipColor - Yellow */
     , (42543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42543, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42543,   1, True ) /* Stuck */
     , (42543,  11, True ) /* IgnoreCollisions */
     , (42543,  12, True ) /* ReportCollisions */
     , (42543,  13, False) /* Ethereal */
     , (42543,  14, True ) /* GravityStatus */
     , (42543,  19, False) /* Attackable */
     , (42543,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42543,  39, 2.09999990463257) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42543,   1, 'Deewain') /* Name */
     , (42543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42543,   1,   33556426) /* Setup */
     , (42543,   2,  150995073) /* MotionTable */
     , (42543,   3,  536870933) /* SoundTable */
     , (42543,   8,  100667940) /* Icon */
     , (42543,  22,  872415323) /* PhysicsEffectTable */
     , (42543, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (42543, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42543, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42543, 8040, 3617062925, 43.6636, 98.7848, 60.021, 0.294644, 0, 0, -0.9556071) /* PCAPRecordedLocation */
/* @teleloc 0xD798000D [43.663600 98.784800 60.021000] 0.294644 0.000000 0.000000 -0.955607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42543, 8000, 3708007839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42543,   1, 450, 0, 0) /* Strength */
     , (42543,   2, 400, 0, 0) /* Endurance */
     , (42543,   3, 450, 0, 0) /* Quickness */
     , (42543,   4, 450, 0, 0) /* Coordination */
     , (42543,   5, 450, 0, 0) /* Focus */
     , (42543,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42543,   1, 50000, 0, 0, 50200) /* MaxHealth */
     , (42543,   3, 15000, 0, 0, 15400) /* MaxStamina */
     , (42543,   5, 50000, 0, 0, 50450) /* MaxMana */;
