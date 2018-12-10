DELETE FROM `weenie` WHERE `class_Id` = 7350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7350, 'zombiesoulfearingacolytearea3', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7350,   1,         16) /* ItemType - Creature */
     , (7350,   2,         14) /* CreatureType - Undead */
     , (7350,   6,        255) /* ItemsCapacity */
     , (7350,   7,        255) /* ContainersCapacity */
     , (7350,  16,          1) /* ItemUseable - No */
     , (7350,  25,         50) /* Level */
     , (7350,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7350, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7350,   1, True ) /* Stuck */
     , (7350,  12, True ) /* ReportCollisions */
     , (7350,  13, False) /* Ethereal */
     , (7350,  14, True ) /* GravityStatus */
     , (7350,  19, True ) /* Attackable */
     , (7350,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7350,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7350,   1, 'High Acolyte') /* Name */
     , (7350, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7350,   1,   33554839) /* Setup */
     , (7350,   2,  150994967) /* MotionTable */
     , (7350,   3,  536870934) /* SoundTable */
     , (7350,   6,   67110722) /* PaletteBase */
     , (7350,   8,  100667942) /* Icon */
     , (7350,  22,  872415272) /* PhysicsEffectTable */
     , (7350, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7350, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7350, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7350, 8040, 49218197, 47.4667, -69.9201, 0.008999944, 0.7324384, 0, 0, -0.6808333) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0295 [47.466700 -69.920100 0.009000] 0.732438 0.000000 0.000000 -0.680833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7350, 8000, 2779813774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7350,   1, 110, 0, 0) /* Strength */
     , (7350,   2, 130, 0, 0) /* Endurance */
     , (7350,   3,  90, 0, 0) /* Quickness */
     , (7350,   4, 140, 0, 0) /* Coordination */
     , (7350,   5, 185, 0, 0) /* Focus */
     , (7350,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7350,   1,   175, 0, 0, 175) /* MaxHealth */
     , (7350,   3,   330, 0, 0, 330) /* MaxStamina */
     , (7350,   5,   285, 0, 0, 176) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7350, 67111341, 0, 0);
