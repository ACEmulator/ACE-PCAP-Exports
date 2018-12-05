DELETE FROM `weenie` WHERE `class_Id` = 7081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7081, 'armoredilloplate', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7081,   1,         16) /* ItemType - Creature */
     , (7081,   2,         17) /* CreatureType - Armoredillo */
     , (7081,   6,        255) /* ItemsCapacity */
     , (7081,   7,        255) /* ContainersCapacity */
     , (7081,  16,          1) /* ItemUseable - No */
     , (7081,  25,        100) /* Level */
     , (7081,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7081, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7081,   1, True ) /* Stuck */
     , (7081,  12, True ) /* ReportCollisions */
     , (7081,  13, False) /* Ethereal */
     , (7081,  14, True ) /* GravityStatus */
     , (7081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7081,   1, 'Plate Armoredillo') /* Name */
     , (7081, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7081,   1,   33554436) /* Setup */
     , (7081,   2,  150994972) /* MotionTable */
     , (7081,   3,  536870915) /* SoundTable */
     , (7081,   6,   67109301) /* PaletteBase */
     , (7081,   8,  100667935) /* Icon */
     , (7081,  22,  872415253) /* PhysicsEffectTable */
     , (7081, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7081, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7081, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7081, 8040, 2261647385, 75.06685, 17.49423, 131.8843, -0.6135812, 0, 0, -0.7896316) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0019 [75.066850 17.494230 131.884300] -0.613581 0.000000 0.000000 -0.789632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7081, 8000, 3685944419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7081,   1, 240, 0, 0) /* Strength */
     , (7081,   2, 180, 0, 0) /* Endurance */
     , (7081,   3, 170, 0, 0) /* Quickness */
     , (7081,   4, 170, 0, 0) /* Coordination */
     , (7081,   5,  90, 0, 0) /* Focus */
     , (7081,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7081,   1,   390, 0, 0, 390) /* MaxHealth */
     , (7081,   3,   600, 0, 0, 600) /* MaxStamina */
     , (7081,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7081, 67114259, 0, 0);
