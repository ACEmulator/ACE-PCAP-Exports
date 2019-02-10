DELETE FROM `weenie` WHERE `class_Id` = 28662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28662, 'penguin', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28662,   1,         16) /* ItemType - Creature */
     , (28662,   2,         80) /* CreatureType - Penguin */
     , (28662,   6,        255) /* ItemsCapacity */
     , (28662,   7,        255) /* ContainersCapacity */
     , (28662,  16,          1) /* ItemUseable - No */
     , (28662,  25,          8) /* Level */
     , (28662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28662,   1, True ) /* Stuck */
     , (28662,  12, True ) /* ReportCollisions */
     , (28662,  13, False) /* Ethereal */
     , (28662,  14, True ) /* GravityStatus */
     , (28662,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28662,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28662,   1, 'Penguin') /* Name */
     , (28662, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28662,   1,   33559122) /* Setup */
     , (28662,   2,  150995323) /* MotionTable */
     , (28662,   3,  536871098) /* SoundTable */
     , (28662,   6,   67115388) /* PaletteBase */
     , (28662,   8,  100677366) /* Icon */
     , (28662,  22,  872415410) /* PhysicsEffectTable */
     , (28662, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28662, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28662, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28662, 8040, 887029813, 146.5519, 109.7578, 2.001607, -0.9865157, 0, 0, -0.1636668) /* PCAPRecordedLocation */
/* @teleloc 0x34DF0035 [146.551900 109.757800 2.001607] -0.986516 0.000000 0.000000 -0.163667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28662, 8000, 3709890306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28662,   1,    10, 0, 0, 30) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28662, 67115388, 0, 0);
