DELETE FROM `weenie` WHERE `class_Id` = 43781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43781, 'ace43781-irongolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43781,   1,         16) /* ItemType - Creature */
     , (43781,   2,         13) /* CreatureType - Golem */
     , (43781,   6,        255) /* ItemsCapacity */
     , (43781,   7,        255) /* ContainersCapacity */
     , (43781,  16,         32) /* ItemUseable - Remote */
     , (43781,  25,        350) /* Level */
     , (43781,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43781, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43781, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43781,   1, True ) /* Stuck */
     , (43781,  12, True ) /* ReportCollisions */
     , (43781,  13, False) /* Ethereal */
     , (43781,  14, True ) /* GravityStatus */
     , (43781,  19, True ) /* Attackable */
     , (43781,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43781,  39, 2.09999990463257) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43781,   1, 'Iron Golem') /* Name */
     , (43781, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43781,   1,   33556426) /* Setup */
     , (43781,   2,  150995073) /* MotionTable */
     , (43781,   3,  536870933) /* SoundTable */
     , (43781,   8,  100667940) /* Icon */
     , (43781,  22,  872415323) /* PhysicsEffectTable */
     , (43781, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43781, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43781, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43781, 8040, 2114127971, 409.225, -43.593, 6.021, -0.006520958, 0, 0, -0.9999787) /* PCAPRecordedLocation */
/* @teleloc 0x7E030863 [409.225000 -43.593000 6.021000] -0.006521 0.000000 0.000000 -0.999979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43781, 8000, 3360786625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43781,   1, 500, 0, 0) /* Strength */
     , (43781,   2, 500, 0, 0) /* Endurance */
     , (43781,   3, 500, 0, 0) /* Quickness */
     , (43781,   4, 500, 0, 0) /* Coordination */
     , (43781,   5, 500, 0, 0) /* Focus */
     , (43781,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43781,   1, 200250, 0, 0, 186721) /* MaxHealth */
     , (43781,   3, 15500, 0, 0, 15457) /* MaxStamina */
     , (43781,   5, 50500, 0, 0, 50500) /* MaxMana */;
