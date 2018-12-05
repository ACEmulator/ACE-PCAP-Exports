DELETE FROM `weenie` WHERE `class_Id` = 19276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19276, 'statuereplicahighgolemsmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19276,   1,         16) /* ItemType - Creature */
     , (19276,   2,         63) /* CreatureType - Statue */
     , (19276,   5,       7807) /* EncumbranceVal */
     , (19276,   6,        255) /* ItemsCapacity */
     , (19276,   7,        255) /* ContainersCapacity */
     , (19276,  16,          1) /* ItemUseable - No */
     , (19276,  19,          0) /* Value */
     , (19276,  25,         80) /* Level */
     , (19276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19276, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19276,   1, True ) /* Stuck */
     , (19276,  12, True ) /* ReportCollisions */
     , (19276,  13, False) /* Ethereal */
     , (19276,  14, True ) /* GravityStatus */
     , (19276,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19276,   1, 'Bronze Statue of a Golem') /* Name */
     , (19276,  16, 'Killed by Ragarnok.') /* LongDesc */
     , (19276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19276,   1,   33556426) /* Setup */
     , (19276,   2,  150995183) /* MotionTable */
     , (19276,   3,  536871052) /* SoundTable */
     , (19276,   6,   67112775) /* PaletteBase */
     , (19276,   8,  100667940) /* Icon */
     , (19276,  22,  872415323) /* PhysicsEffectTable */
     , (19276, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19276, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19276, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19276, 8040, 1415053837, 156.016, -69.8363, 0.01499999, 0.7216, 0, 0, 0.69231) /* PCAPRecordedLocation */
/* @teleloc 0x5458020D [156.016000 -69.836300 0.015000] 0.721600 0.000000 0.000000 0.692310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19276, 8000, 2627519172) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19276,   1, 250, 0, 0) /* Strength */
     , (19276,   2, 300, 0, 0) /* Endurance */
     , (19276,   3, 150, 0, 0) /* Quickness */
     , (19276,   4, 150, 0, 0) /* Coordination */
     , (19276,   5, 150, 0, 0) /* Focus */
     , (19276,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19276,   1,   200, 0, 0, 200) /* MaxHealth */
     , (19276,   3,   450, 0, 0, 450) /* MaxStamina */
     , (19276,   5,   350, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19276, 67113808, 0, 0);
