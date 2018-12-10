DELETE FROM `weenie` WHERE `class_Id` = 11492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11492, 'carenziburrower_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11492,   1,         16) /* ItemType - Creature */
     , (11492,   2,         55) /* CreatureType - Carenzi */
     , (11492,   6,        255) /* ItemsCapacity */
     , (11492,   7,        255) /* ContainersCapacity */
     , (11492,  16,          1) /* ItemUseable - No */
     , (11492,  25,         40) /* Level */
     , (11492,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11492,   1, True ) /* Stuck */
     , (11492,  12, True ) /* ReportCollisions */
     , (11492,  13, False) /* Ethereal */
     , (11492,  14, True ) /* GravityStatus */
     , (11492,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11492,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11492,   1, 'Carenzi Burrower') /* Name */
     , (11492, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11492,   1,   33557141) /* Setup */
     , (11492,   2,  150995133) /* MotionTable */
     , (11492,   3,  536871035) /* SoundTable */
     , (11492,   6,   67113270) /* PaletteBase */
     , (11492,   8,  100671754) /* Icon */
     , (11492,  22,  872415377) /* PhysicsEffectTable */
     , (11492, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11492, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11492, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11492, 8040, 498270235, 75.01277, 66.77905, -0.45, 0.4568189, 0, 0, -0.8895597) /* PCAPRecordedLocation */
/* @teleloc 0x1DB3001B [75.012770 66.779050 -0.450000] 0.456819 0.000000 0.000000 -0.889560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11492, 8000, 3691228559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11492,   1, 110, 0, 0) /* Strength */
     , (11492,   2,  90, 0, 0) /* Endurance */
     , (11492,   3, 110, 0, 0) /* Quickness */
     , (11492,   4, 110, 0, 0) /* Coordination */
     , (11492,   5,  70, 0, 0) /* Focus */
     , (11492,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11492,   1,   125, 0, 0, 125) /* MaxHealth */
     , (11492,   3,   200, 0, 0, 200) /* MaxStamina */
     , (11492,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11492, 67113301, 0, 0);
