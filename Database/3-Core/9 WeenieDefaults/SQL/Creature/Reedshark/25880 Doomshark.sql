DELETE FROM `weenie` WHERE `class_Id` = 25880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25880, 'reedsharkdoomshark', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25880,   1,         16) /* ItemType - Creature */
     , (25880,   2,         16) /* CreatureType - Reedshark */
     , (25880,   6,        255) /* ItemsCapacity */
     , (25880,   7,        255) /* ContainersCapacity */
     , (25880,  16,          1) /* ItemUseable - No */
     , (25880,  25,        160) /* Level */
     , (25880,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25880, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25880,   1, True ) /* Stuck */
     , (25880,  12, True ) /* ReportCollisions */
     , (25880,  13, False) /* Ethereal */
     , (25880,  14, True ) /* GravityStatus */
     , (25880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25880,  39, 2.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25880,   1, 'Doomshark') /* Name */
     , (25880, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25880,   1,   33554489) /* Setup */
     , (25880,   2,  150994970) /* MotionTable */
     , (25880,   3,  536870928) /* SoundTable */
     , (25880,   6,   67109313) /* PaletteBase */
     , (25880,   8,  100667939) /* Icon */
     , (25880,  22,  872415268) /* PhysicsEffectTable */
     , (25880, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25880, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25880, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25880, 8040, 118226957, 41.15418, 115.5677, 43.56081, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x070C000D [41.154180 115.567700 43.560810] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25880, 8000, 3690746668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25880,   1, 400, 0, 0) /* Strength */
     , (25880,   2, 480, 0, 0) /* Endurance */
     , (25880,   3, 460, 0, 0) /* Quickness */
     , (25880,   4, 400, 0, 0) /* Coordination */
     , (25880,   5, 170, 0, 0) /* Focus */
     , (25880,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25880,   1,    10, 0, 0, 1962) /* MaxHealth */
     , (25880,   3,    10, 0, 0, 2476) /* MaxStamina */
     , (25880,   5,    10, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25880, 67114720, 0, 0);
