DELETE FROM `weenie` WHERE `class_Id` = 19285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19285, 'statuereplicahightumeroksmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19285,   1,         16) /* ItemType - Creature */
     , (19285,   2,         63) /* CreatureType - Statue */
     , (19285,   6,        255) /* ItemsCapacity */
     , (19285,   7,        255) /* ContainersCapacity */
     , (19285,  16,          1) /* ItemUseable - No */
     , (19285,  25,        100) /* Level */
     , (19285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19285,   1, True ) /* Stuck */
     , (19285,  12, True ) /* ReportCollisions */
     , (19285,  13, False) /* Ethereal */
     , (19285,  14, True ) /* GravityStatus */
     , (19285,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19285,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19285,   1, 'Bronze Statue of a Tumerok') /* Name */
     , (19285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19285,   1,   33559553) /* Setup */
     , (19285,   2,  150995191) /* MotionTable */
     , (19285,   3,  536871052) /* SoundTable */
     , (19285,   6,   67116625) /* PaletteBase */
     , (19285,   8,  100667452) /* Icon */
     , (19285,  22,  872415349) /* PhysicsEffectTable */
     , (19285, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19285, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19285, 8040, 1415053850, 167.528, -122.385, 0.0115, 0.999488, 0, 0, 0.032004) /* PCAPRecordedLocation */
/* @teleloc 0x5458021A [167.528000 -122.385000 0.011500] 0.999488 0.000000 0.000000 0.032004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19285, 8000, 2627701136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19285,   1,   250, 0, 0, 250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19285, 67116656, 0, 0);
