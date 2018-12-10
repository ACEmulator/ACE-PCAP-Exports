DELETE FROM `weenie` WHERE `class_Id` = 25852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25852, 'carenziravager', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25852,   1,         16) /* ItemType - Creature */
     , (25852,   2,         55) /* CreatureType - Carenzi */
     , (25852,   6,        255) /* ItemsCapacity */
     , (25852,   7,        255) /* ContainersCapacity */
     , (25852,  16,          1) /* ItemUseable - No */
     , (25852,  25,        185) /* Level */
     , (25852,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25852, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25852,   1, True ) /* Stuck */
     , (25852,  12, True ) /* ReportCollisions */
     , (25852,  13, False) /* Ethereal */
     , (25852,  14, True ) /* GravityStatus */
     , (25852,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25852,  39, 2.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25852,   1, 'Ravager') /* Name */
     , (25852, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25852,   1,   33558553) /* Setup */
     , (25852,   2,  150995133) /* MotionTable */
     , (25852,   3,  536871035) /* SoundTable */
     , (25852,   6,   67114722) /* PaletteBase */
     , (25852,   8,  100671754) /* Icon */
     , (25852,  22,  872415377) /* PhysicsEffectTable */
     , (25852, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25852, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25852, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25852, 8040, 118161445, 102.432, 106.3804, 8.417798, -0.7773684, 0, 0, -0.6290457) /* PCAPRecordedLocation */
/* @teleloc 0x070B0025 [102.432000 106.380400 8.417798] -0.777368 0.000000 0.000000 -0.629046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25852, 8000, 3689267618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25852,   1, 440, 0, 0) /* Strength */
     , (25852,   2, 400, 0, 0) /* Endurance */
     , (25852,   3, 440, 0, 0) /* Quickness */
     , (25852,   4, 440, 0, 0) /* Coordination */
     , (25852,   5, 170, 0, 0) /* Focus */
     , (25852,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25852,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (25852,   3,  2800, 0, 0, 2800) /* MaxStamina */
     , (25852,   5,   470, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25852, 67114724, 0, 0);
