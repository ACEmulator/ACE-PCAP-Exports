DELETE FROM `weenie` WHERE `class_Id` = 44480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44480, 'ace44480-shadowsbreath', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44480,   1,         16) /* ItemType - Creature */
     , (44480,   2,         22) /* CreatureType - Shadow */
     , (44480,   6,        255) /* ItemsCapacity */
     , (44480,   7,        255) /* ContainersCapacity */
     , (44480,  16,          1) /* ItemUseable - No */
     , (44480,  25,        240) /* Level */
     , (44480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44480,   1, True ) /* Stuck */
     , (44480,  12, True ) /* ReportCollisions */
     , (44480,  13, False) /* Ethereal */
     , (44480,  14, True ) /* GravityStatus */
     , (44480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44480,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44480,   1, 'Shadow''s Breath') /* Name */
     , (44480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44480,   1,   33556913) /* Setup */
     , (44480,   2,  150994968) /* MotionTable */
     , (44480,   3,  536870985) /* SoundTable */
     , (44480,   8,  100670397) /* Icon */
     , (44480,  22,  872415331) /* PhysicsEffectTable */
     , (44480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44480, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44480, 8040, 4133224490, 128.5211, 36.02461, 20.01, -0.9199035, 0, 0, 0.3921448) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002A [128.521100 36.024610 20.010000] -0.919904 0.000000 0.000000 0.392145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44480, 8000, 3710680098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44480,   1, 289, 0, 0) /* Strength */
     , (44480,   2, 455, 0, 0) /* Endurance */
     , (44480,   3, 270, 0, 0) /* Quickness */
     , (44480,   4, 290, 0, 0) /* Coordination */
     , (44480,   5, 430, 0, 0) /* Focus */
     , (44480,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44480,   1,  1828, 0, 0, 1828) /* MaxHealth */
     , (44480,   3,  1455, 0, 0, 1455) /* MaxStamina */
     , (44480,   5,  2500, 0, 0, 2500) /* MaxMana */;
