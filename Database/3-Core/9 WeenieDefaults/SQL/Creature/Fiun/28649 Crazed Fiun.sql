DELETE FROM `weenie` WHERE `class_Id` = 28649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28649, 'fiuncrazed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28649,   1,         16) /* ItemType - Creature */
     , (28649,   2,         78) /* CreatureType - Fiun */
     , (28649,   6,        255) /* ItemsCapacity */
     , (28649,   7,        255) /* ContainersCapacity */
     , (28649,  16,          1) /* ItemUseable - No */
     , (28649,  25,         40) /* Level */
     , (28649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28649, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28649, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28649,   1, True ) /* Stuck */
     , (28649,  12, True ) /* ReportCollisions */
     , (28649,  13, False) /* Ethereal */
     , (28649,  14, True ) /* GravityStatus */
     , (28649,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28649,   1, 'Crazed Fiun') /* Name */
     , (28649, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28649,   1,   33559202) /* Setup */
     , (28649,   2,  150995326) /* MotionTable */
     , (28649,   3,  536871100) /* SoundTable */
     , (28649,   6,   67115480) /* PaletteBase */
     , (28649,   8,  100677372) /* Icon */
     , (28649,  22,  872415412) /* PhysicsEffectTable */
     , (28649, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28649, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28649, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28649, 8040, 584777780, 160.5033, 78.9167, 7.995492, 0.7335101, 0, 0, -0.6796786) /* PCAPRecordedLocation */
/* @teleloc 0x22DB0034 [160.503300 78.916700 7.995492] 0.733510 0.000000 0.000000 -0.679679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28649, 8000, 3703649071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28649,   1, 190, 0, 0) /* Strength */
     , (28649,   2, 150, 0, 0) /* Endurance */
     , (28649,   3,  60, 0, 0) /* Quickness */
     , (28649,   4,  60, 0, 0) /* Coordination */
     , (28649,   5,  30, 0, 0) /* Focus */
     , (28649,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28649,   1,   120, 0, 0, 120) /* MaxHealth */
     , (28649,   3,   180, 0, 0, 180) /* MaxStamina */
     , (28649,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28649, 67116327, 0, 0);
