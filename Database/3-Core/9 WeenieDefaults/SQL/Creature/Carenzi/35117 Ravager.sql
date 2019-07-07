DELETE FROM `weenie` WHERE `class_Id` = 35117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35117, 'ace35117-ravager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35117,   1,         16) /* ItemType - Creature */
     , (35117,   2,         55) /* CreatureType - Carenzi */
     , (35117,   6,        255) /* ItemsCapacity */
     , (35117,   7,        255) /* ContainersCapacity */
     , (35117,  16,          1) /* ItemUseable - No */
     , (35117,  25,        160) /* Level */
     , (35117,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35117, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35117,   1, True ) /* Stuck */
     , (35117,  12, True ) /* ReportCollisions */
     , (35117,  13, False) /* Ethereal */
     , (35117,  14, True ) /* GravityStatus */
     , (35117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35117,  39, 2.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35117,   1, 'Ravager') /* Name */
     , (35117, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35117,   1,   33558553) /* Setup */
     , (35117,   2,  150995133) /* MotionTable */
     , (35117,   3,  536871035) /* SoundTable */
     , (35117,   6,   67114722) /* PaletteBase */
     , (35117,   8,  100671754) /* Icon */
     , (35117,  22,  872415377) /* PhysicsEffectTable */
     , (35117, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35117, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35117, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35117, 8040, 11534608, 17.11543, -476.4184, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00110 [17.115430 -476.418400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35117, 8000, 2447292815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35117,   1, 520, 0, 0) /* Strength */
     , (35117,   2, 600, 0, 0) /* Endurance */
     , (35117,   3, 500, 0, 0) /* Quickness */
     , (35117,   4, 500, 0, 0) /* Coordination */
     , (35117,   5, 140, 0, 0) /* Focus */
     , (35117,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35117,   1,  2700, 0, 0, 3000) /* MaxHealth */
     , (35117,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (35117,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35117, 67114724, 0, 0);
