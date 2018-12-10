DELETE FROM `weenie` WHERE `class_Id` = 35167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35167, 'ace35167-kiritzefir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35167,   1,         16) /* ItemType - Creature */
     , (35167,   2,         29) /* CreatureType - Zefir */
     , (35167,   6,        255) /* ItemsCapacity */
     , (35167,   7,        255) /* ContainersCapacity */
     , (35167,  16,          1) /* ItemUseable - No */
     , (35167,  25,        160) /* Level */
     , (35167,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35167, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35167,   1, True ) /* Stuck */
     , (35167,  12, True ) /* ReportCollisions */
     , (35167,  13, False) /* Ethereal */
     , (35167,  14, True ) /* GravityStatus */
     , (35167,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35167,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35167,   1, 'Kirit Zefir') /* Name */
     , (35167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35167,   1,   33555610) /* Setup */
     , (35167,   2,  150995049) /* MotionTable */
     , (35167,   3,  536870975) /* SoundTable */
     , (35167,   6,   67109305) /* PaletteBase */
     , (35167,   8,  100669123) /* Icon */
     , (35167,  22,  872415279) /* PhysicsEffectTable */
     , (35167, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35167, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35167, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35167, 8040, 11600213, 28.88785, -926.1078, 0.114, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [28.887850 -926.107800 0.114000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35167, 8000, 2930434415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35167,   1, 400, 0, 0) /* Strength */
     , (35167,   2, 400, 0, 0) /* Endurance */
     , (35167,   3, 400, 0, 0) /* Quickness */
     , (35167,   4, 400, 0, 0) /* Coordination */
     , (35167,   5, 260, 0, 0) /* Focus */
     , (35167,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35167,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (35167,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (35167,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35167, 67114712, 0, 0);
