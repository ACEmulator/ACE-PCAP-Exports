DELETE FROM `weenie` WHERE `class_Id` = 33642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33642, 'ace33642-soddenundeadruschk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33642,   1,         16) /* ItemType - Creature */
     , (33642,   2,         14) /* CreatureType - Undead */
     , (33642,   6,        255) /* ItemsCapacity */
     , (33642,   7,        255) /* ContainersCapacity */
     , (33642,  16,          1) /* ItemUseable - No */
     , (33642,  25,        200) /* Level */
     , (33642,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33642, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33642, 307,          5) /* DamageRating */
     , (33642, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33642,   1, True ) /* Stuck */
     , (33642,  12, True ) /* ReportCollisions */
     , (33642,  13, False) /* Ethereal */
     , (33642,  14, True ) /* GravityStatus */
     , (33642,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33642,   1, 'Sodden Undead Ruschk') /* Name */
     , (33642, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33642,   1,   33559507) /* Setup */
     , (33642,   2,  150994951) /* MotionTable */
     , (33642,   3,  536871101) /* SoundTable */
     , (33642,   8,  100677373) /* Icon */
     , (33642,  22,  872415364) /* PhysicsEffectTable */
     , (33642, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33642, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33642, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33642, 8040, 7537685, 60, -20, -23.9945, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00730415 [60.000000 -20.000000 -23.994500] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33642, 8000, 3358581030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33642,   1, 330, 0, 0) /* Strength */
     , (33642,   2, 260, 0, 0) /* Endurance */
     , (33642,   3, 220, 0, 0) /* Quickness */
     , (33642,   4, 260, 0, 0) /* Coordination */
     , (33642,   5, 215, 0, 0) /* Focus */
     , (33642,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33642,   1,   980, 0, 0, 980) /* MaxHealth */
     , (33642,   3,  1260, 0, 0, 1260) /* MaxStamina */
     , (33642,   5,   415, 0, 0, 415) /* MaxMana */;
