DELETE FROM `weenie` WHERE `class_Id` = 28665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28665, 'penguinrebellious', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28665,   1,         16) /* ItemType - Creature */
     , (28665,   2,         80) /* CreatureType - Penguin */
     , (28665,   6,        255) /* ItemsCapacity */
     , (28665,   7,        255) /* ContainersCapacity */
     , (28665,  16,          1) /* ItemUseable - No */
     , (28665,  25,         15) /* Level */
     , (28665,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28665, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28665,   1, True ) /* Stuck */
     , (28665,  12, True ) /* ReportCollisions */
     , (28665,  13, False) /* Ethereal */
     , (28665,  14, True ) /* GravityStatus */
     , (28665,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28665,   1, 'Rebellious Penguin') /* Name */
     , (28665, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28665,   1,   33559122) /* Setup */
     , (28665,   2,  150995323) /* MotionTable */
     , (28665,   3,  536871098) /* SoundTable */
     , (28665,   6,   67115388) /* PaletteBase */
     , (28665,   8,  100677366) /* Icon */
     , (28665,  22,  872415258) /* PhysicsEffectTable */
     , (28665, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28665, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28665, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28665, 8040, 853540916, 150.9297, 88.64249, 49.46083, -0.7989175, 0, 0, -0.6014407) /* PCAPRecordedLocation */
/* @teleloc 0x32E00034 [150.929700 88.642490 49.460830] -0.798918 0.000000 0.000000 -0.601441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28665, 8000, 3709927986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28665,   1,    10, 0, 0, 60) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28665, 67116349, 0, 0);
