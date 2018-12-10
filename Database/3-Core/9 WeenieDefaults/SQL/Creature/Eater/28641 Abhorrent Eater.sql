DELETE FROM `weenie` WHERE `class_Id` = 28641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28641, 'eaterabhorrent', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28641,   1,         16) /* ItemType - Creature */
     , (28641,   2,         79) /* CreatureType - Eater */
     , (28641,   6,        255) /* ItemsCapacity */
     , (28641,   7,        255) /* ContainersCapacity */
     , (28641,  16,          1) /* ItemUseable - No */
     , (28641,  25,        115) /* Level */
     , (28641,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28641, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28641,   1, True ) /* Stuck */
     , (28641,  12, True ) /* ReportCollisions */
     , (28641,  13, False) /* Ethereal */
     , (28641,  14, True ) /* GravityStatus */
     , (28641,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28641,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28641,   1, 'Abhorrent Eater') /* Name */
     , (28641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28641,   1,   33559121) /* Setup */
     , (28641,   2,  150995322) /* MotionTable */
     , (28641,   3,  536871097) /* SoundTable */
     , (28641,   6,   67115387) /* PaletteBase */
     , (28641,   8,  100677365) /* Icon */
     , (28641,  22,  872415409) /* PhysicsEffectTable */
     , (28641, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28641, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28641, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28641, 8040, 1190264847, 38.98233, 147.439, 52, 0.9998111, 0, 0, -0.01943968) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000F [38.982330 147.439000 52.000000] 0.999811 0.000000 0.000000 -0.019440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28641, 8000, 3690116873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28641,   1, 400, 0, 0) /* Strength */
     , (28641,   2, 410, 0, 0) /* Endurance */
     , (28641,   3, 250, 0, 0) /* Quickness */
     , (28641,   4, 270, 0, 0) /* Coordination */
     , (28641,   5, 200, 0, 0) /* Focus */
     , (28641,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28641,   1,   655, 0, 0, 655) /* MaxHealth */
     , (28641,   3,   810, 0, 0, 810) /* MaxStamina */
     , (28641,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28641, 67115510, 0, 0);
