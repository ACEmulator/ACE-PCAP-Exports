DELETE FROM `weenie` WHERE `class_Id` = 32956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32956, 'ace32956-heavybuilder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32956,   1,         16) /* ItemType - Creature */
     , (32956,   2,         14) /* CreatureType - Undead */
     , (32956,   6,        255) /* ItemsCapacity */
     , (32956,   7,        255) /* ContainersCapacity */
     , (32956,  16,          1) /* ItemUseable - No */
     , (32956,  25,        160) /* Level */
     , (32956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32956, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32956,   1, True ) /* Stuck */
     , (32956,  12, True ) /* ReportCollisions */
     , (32956,  13, False) /* Ethereal */
     , (32956,  14, True ) /* GravityStatus */
     , (32956,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32956,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32956,   1, 'Heavy Builder') /* Name */
     , (32956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32956,   1,   33554839) /* Setup */
     , (32956,   2,  150995358) /* MotionTable */
     , (32956,   3,  536870934) /* SoundTable */
     , (32956,   6,   67110722) /* PaletteBase */
     , (32956,   8,  100667942) /* Icon */
     , (32956,  22,  872415272) /* PhysicsEffectTable */
     , (32956, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32956, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32956, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32956, 8040, 9109777, 12.5456, -197.95, 0.008999944, -0.9395969, 0, 0, -0.342283) /* PCAPRecordedLocation */
/* @teleloc 0x008B0111 [12.545600 -197.950000 0.009000] -0.939597 0.000000 0.000000 -0.342283 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32956, 8000, 3351897865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32956,   1, 210, 0, 0) /* Strength */
     , (32956,   2, 180, 0, 0) /* Endurance */
     , (32956,   3, 160, 0, 0) /* Quickness */
     , (32956,   4, 210, 0, 0) /* Coordination */
     , (32956,   5, 220, 0, 0) /* Focus */
     , (32956,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32956,   1,   790, 0, 0, 790) /* MaxHealth */
     , (32956,   3,   950, 0, 0, 950) /* MaxStamina */
     , (32956,   5,   760, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32956, 67113037, 0, 0);
