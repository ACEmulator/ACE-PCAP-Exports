DELETE FROM `weenie` WHERE `class_Id` = 31875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31875, 'ace31875-watergolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31875,   1,         16) /* ItemType - Creature */
     , (31875,   2,         13) /* CreatureType - Golem */
     , (31875,   6,        255) /* ItemsCapacity */
     , (31875,   7,        255) /* ContainersCapacity */
     , (31875,  16,          1) /* ItemUseable - No */
     , (31875,  25,        150) /* Level */
     , (31875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31875,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31875,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31875,   1, 'Water Golem') /* Name */
     , (31875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31875,   1,   33556454) /* Setup */
     , (31875,   2,  150995073) /* MotionTable */
     , (31875,   3,  536870933) /* SoundTable */
     , (31875,   8,  100667940) /* Icon */
     , (31875,  22,  872415322) /* PhysicsEffectTable */
     , (31875, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31875, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31875, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31875, 8040, 766443544, 51.3585, 190.145, -0.438, 0.726705, 0, 0, -0.68695) /* PCAPRecordedLocation */
/* @teleloc 0x2DAF0018 [51.358500 190.145000 -0.438000] 0.726705 0.000000 0.000000 -0.686950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31875, 8000, 2629112008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31875,   1, 400, 0, 0) /* Strength */
     , (31875,   2, 1000, 0, 0) /* Endurance */
     , (31875,   3, 400, 0, 0) /* Quickness */
     , (31875,   4, 400, 0, 0) /* Coordination */
     , (31875,   5, 300, 0, 0) /* Focus */
     , (31875,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31875,   1,   100, 0, 0, 600) /* MaxHealth */
     , (31875,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (31875,   5,  1100, 0, 0, 1500) /* MaxMana */;
