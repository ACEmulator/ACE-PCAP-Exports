DELETE FROM `weenie` WHERE `class_Id` = 43690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43690, 'ace43690-frozenwight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43690,   1,         16) /* ItemType - Creature */
     , (43690,   2,         14) /* CreatureType - Undead */
     , (43690,   6,        255) /* ItemsCapacity */
     , (43690,   7,        255) /* ContainersCapacity */
     , (43690,  16,          1) /* ItemUseable - No */
     , (43690,  25,        220) /* Level */
     , (43690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43690, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43690, 307,          5) /* DamageRating */
     , (43690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43690,   1, True ) /* Stuck */
     , (43690,  12, True ) /* ReportCollisions */
     , (43690,  13, False) /* Ethereal */
     , (43690,  14, True ) /* GravityStatus */
     , (43690,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43690,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43690,   1, 'Frozen Wight') /* Name */
     , (43690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43690,   1,   33561142) /* Setup */
     , (43690,   2,  150995358) /* MotionTable */
     , (43690,   3,  536870934) /* SoundTable */
     , (43690,   6,   67110722) /* PaletteBase */
     , (43690,   8,  100667942) /* Icon */
     , (43690,  22,  872415272) /* PhysicsEffectTable */
     , (43690, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43690, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43690, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43690, 8040, 2028535825, 50.13562, 22.43065, 106.0082, 0.9595627, 0, 0, -0.2814949) /* PCAPRecordedLocation */
/* @teleloc 0x78E90011 [50.135620 22.430650 106.008200] 0.959563 0.000000 0.000000 -0.281495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43690, 8000, 3696924456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43690,   1, 250, 0, 0) /* Strength */
     , (43690,   2, 230, 0, 0) /* Endurance */
     , (43690,   3, 210, 0, 0) /* Quickness */
     , (43690,   4, 240, 0, 0) /* Coordination */
     , (43690,   5, 275, 0, 0) /* Focus */
     , (43690,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43690,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (43690,   3,  3230, 0, 0, 3230) /* MaxStamina */
     , (43690,   5,  2255, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43690, 67111342, 0, 0);
