DELETE FROM `weenie` WHERE `class_Id` = 28821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28821, 'fiunmaddenedreasearchassistant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28821,   1,         16) /* ItemType - Creature */
     , (28821,   2,         78) /* CreatureType - Fiun */
     , (28821,   6,        255) /* ItemsCapacity */
     , (28821,   7,        255) /* ContainersCapacity */
     , (28821,  16,          1) /* ItemUseable - No */
     , (28821,  25,        115) /* Level */
     , (28821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28821,   1, True ) /* Stuck */
     , (28821,  12, True ) /* ReportCollisions */
     , (28821,  13, False) /* Ethereal */
     , (28821,  14, True ) /* GravityStatus */
     , (28821,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28821,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28821,   1, 'Fiun Assistant') /* Name */
     , (28821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28821,   1,   33559202) /* Setup */
     , (28821,   2,  150995326) /* MotionTable */
     , (28821,   3,  536871100) /* SoundTable */
     , (28821,   6,   67115480) /* PaletteBase */
     , (28821,   8,  100677372) /* Icon */
     , (28821,  22,  872415412) /* PhysicsEffectTable */
     , (28821, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28821, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28821, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28821, 8040, 26804520, 37.0891, -113.038, -6.00541, -0.916936, 0, 0, -0.399034) /* PCAPRecordedLocation */
/* @teleloc 0x01990128 [37.089100 -113.038000 -6.005410] -0.916936 0.000000 0.000000 -0.399034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28821, 8000, 3706399810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28821,   1, 170, 0, 0) /* Strength */
     , (28821,   2, 140, 0, 0) /* Endurance */
     , (28821,   3, 180, 0, 0) /* Quickness */
     , (28821,   4, 130, 0, 0) /* Coordination */
     , (28821,   5, 160, 0, 0) /* Focus */
     , (28821,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28821,   1,   460, 0, 0, 460) /* MaxHealth */
     , (28821,   3,   560, 0, 0, 560) /* MaxStamina */
     , (28821,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28821, 67116326, 0, 0);
