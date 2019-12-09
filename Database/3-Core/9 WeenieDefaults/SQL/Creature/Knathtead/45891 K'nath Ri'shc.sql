DELETE FROM `weenie` WHERE `class_Id` = 45891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45891, 'ace45891-knathrishc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45891,   1,         16) /* ItemType - Creature */
     , (45891,   2,         21) /* CreatureType - Knathtead */
     , (45891,   6,        255) /* ItemsCapacity */
     , (45891,   7,        255) /* ContainersCapacity */
     , (45891,  16,          1) /* ItemUseable - No */
     , (45891,  25,         80) /* Level */
     , (45891,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45891, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45891, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45891,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45891,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45891,   1, 'K''nath Ri''shc') /* Name */
     , (45891, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45891,   1,   33555626) /* Setup */
     , (45891,   2,  150994994) /* MotionTable */
     , (45891,   3,  536870984) /* SoundTable */
     , (45891,   8,  100668443) /* Icon */
     , (45891,  22,  872415261) /* PhysicsEffectTable */
     , (45891, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45891, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45891, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45891, 8040, 23331227, 21.4579, -60.9095, -17.982, -0.691512, 0, 0, -0.722365) /* PCAPRecordedLocation */
/* @teleloc 0x0164019B [21.457900 -60.909500 -17.982000] -0.691512 0.000000 0.000000 -0.722365 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45891, 8000, 2927326090) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45891,   1, 140, 0, 0) /* Strength */
     , (45891,   2, 210, 0, 0) /* Endurance */
     , (45891,   3,  85, 0, 0) /* Quickness */
     , (45891,   4, 220, 0, 0) /* Coordination */
     , (45891,   5, 300, 0, 0) /* Focus */
     , (45891,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45891,   1,   150, 0, 0, 255) /* MaxHealth */
     , (45891,   3,   200, 0, 0, 410) /* MaxStamina */
     , (45891,   5,   200, 0, 0, 500) /* MaxMana */;
