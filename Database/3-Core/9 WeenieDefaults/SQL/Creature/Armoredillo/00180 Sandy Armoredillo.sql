DELETE FROM `weenie` WHERE `class_Id` = 180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (180, 'armoredillosandy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (180,   1,         16) /* ItemType - Creature */
     , (180,   2,         17) /* CreatureType - Armoredillo */
     , (180,   6,        255) /* ItemsCapacity */
     , (180,   7,        255) /* ContainersCapacity */
     , (180,  16,          1) /* ItemUseable - No */
     , (180,  25,         20) /* Level */
     , (180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (180,   1, True ) /* Stuck */
     , (180,  12, True ) /* ReportCollisions */
     , (180,  13, False) /* Ethereal */
     , (180,  14, True ) /* GravityStatus */
     , (180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (180,   1, 'Sandy Armoredillo') /* Name */
     , (180, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (180,   1,   33554436) /* Setup */
     , (180,   2,  150994972) /* MotionTable */
     , (180,   3,  536870915) /* SoundTable */
     , (180,   6,   67109301) /* PaletteBase */
     , (180,   8,  100667935) /* Icon */
     , (180,  22,  872415253) /* PhysicsEffectTable */
     , (180, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (180, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (180, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (180, 8040, 2456748058, 95.312, 29.49724, 15.5524, -0.9875403, 0, 0, -0.1573664) /* PCAPRecordedLocation */
/* @teleloc 0x926F001A [95.312000 29.497240 15.552400] -0.987540 0.000000 0.000000 -0.157366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (180, 8000, 3684921590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (180,   1, 120, 0, 0) /* Strength */
     , (180,   2,  80, 0, 0) /* Endurance */
     , (180,   3,  60, 0, 0) /* Quickness */
     , (180,   4,  90, 0, 0) /* Coordination */
     , (180,   5,  60, 0, 0) /* Focus */
     , (180,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (180,   1,    70, 0, 0, 70) /* MaxHealth */
     , (180,   3,   220, 0, 0, 220) /* MaxStamina */
     , (180,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (180, 67115921, 0, 0);
