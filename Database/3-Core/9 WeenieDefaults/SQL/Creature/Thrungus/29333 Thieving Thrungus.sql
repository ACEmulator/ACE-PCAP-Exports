DELETE FROM `weenie` WHERE `class_Id` = 29333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29333, 'thrungusthievingnewbieacademy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29333,   1,         16) /* ItemType - Creature */
     , (29333,   2,         82) /* CreatureType - Thrungus */
     , (29333,   6,        255) /* ItemsCapacity */
     , (29333,   7,        255) /* ContainersCapacity */
     , (29333,  16,          1) /* ItemUseable - No */
     , (29333,  25,          2) /* Level */
     , (29333,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29333, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29333, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29333,   1, True ) /* Stuck */
     , (29333,  12, True ) /* ReportCollisions */
     , (29333,  13, False) /* Ethereal */
     , (29333,  14, True ) /* GravityStatus */
     , (29333,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29333,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29333,   1, 'Thieving Thrungus') /* Name */
     , (29333, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29333,   1,   33559123) /* Setup */
     , (29333,   2,  150995324) /* MotionTable */
     , (29333,   3,  536871099) /* SoundTable */
     , (29333,   6,   67116365) /* PaletteBase */
     , (29333,   8,  100677367) /* Icon */
     , (29333,  22,  872415258) /* PhysicsEffectTable */
     , (29333, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29333, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29333, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29333, 8040, 2248344100, 49.9438, -123.951, 0, 0.999788, 0, 0, -0.020592) /* PCAPRecordedLocation */
/* @teleloc 0x86030224 [49.943800 -123.951000 0.000000] 0.999788 0.000000 0.000000 -0.020592 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29333, 8000, 3692846128) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29333,   1,  10, 0, 0) /* Strength */
     , (29333,   2,  10, 0, 0) /* Endurance */
     , (29333,   3,  10, 0, 0) /* Quickness */
     , (29333,   4,  10, 0, 0) /* Coordination */
     , (29333,   5,  10, 0, 0) /* Focus */
     , (29333,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29333,   1,    15, 0, 0, 15) /* MaxHealth */
     , (29333,   3,    30, 0, 0, 30) /* MaxStamina */
     , (29333,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29333, 67116374, 0, 0);
