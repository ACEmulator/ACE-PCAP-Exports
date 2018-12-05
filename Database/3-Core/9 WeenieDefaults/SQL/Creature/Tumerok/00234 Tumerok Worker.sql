DELETE FROM `weenie` WHERE `class_Id` = 234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (234, 'tumerokworker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (234,   1,         16) /* ItemType - Creature */
     , (234,   2,          6) /* CreatureType - Tumerok */
     , (234,   6,        255) /* ItemsCapacity */
     , (234,   7,        255) /* ContainersCapacity */
     , (234,  16,          1) /* ItemUseable - No */
     , (234,  25,          8) /* Level */
     , (234,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (234, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (234, 307,          5) /* DamageRating */
     , (234, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (234,   1, True ) /* Stuck */
     , (234,  12, True ) /* ReportCollisions */
     , (234,  13, False) /* Ethereal */
     , (234,  14, True ) /* GravityStatus */
     , (234,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (234,   1, 'Tumerok Worker') /* Name */
     , (234, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (234,   1,   33559553) /* Setup */
     , (234,   2,  150994954) /* MotionTable */
     , (234,   3,  536870931) /* SoundTable */
     , (234,   6,   67116625) /* PaletteBase */
     , (234,   8,  100667452) /* Icon */
     , (234,  22,  872415270) /* PhysicsEffectTable */
     , (234, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (234, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (234, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (234, 8040, 3398697011, 154.6833, 66.88778, 30.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCA940033 [154.683300 66.887780 30.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (234, 8000, 3693294149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (234,   1,  70, 0, 0) /* Strength */
     , (234,   2,  75, 0, 0) /* Endurance */
     , (234,   3,  50, 0, 0) /* Quickness */
     , (234,   4,  50, 0, 0) /* Coordination */
     , (234,   5,  40, 0, 0) /* Focus */
     , (234,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (234,   1,    48, 0, 0, 48) /* MaxHealth */
     , (234,   3,   250, 0, 0, 250) /* MaxStamina */
     , (234,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (234, 67116625, 57, 48)
     , (234, 67116625, 105, 48)
     , (234, 67116625, 153, 47)
     , (234, 67116625, 200, 8)
     , (234, 67116625, 208, 48)
     , (234, 67116650, 1, 48);
