DELETE FROM `weenie` WHERE `class_Id` = 36112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36112, 'ace36112-aunherbalist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36112,   1,         16) /* ItemType - Creature */
     , (36112,   2,         57) /* CreatureType - AunTumerok */
     , (36112,   6,        255) /* ItemsCapacity */
     , (36112,   7,        255) /* ContainersCapacity */
     , (36112,  16,         32) /* ItemUseable - Remote */
     , (36112,  25,         95) /* Level */
     , (36112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36112, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36112,   1, True ) /* Stuck */
     , (36112,  12, True ) /* ReportCollisions */
     , (36112,  13, False) /* Ethereal */
     , (36112,  14, True ) /* GravityStatus */
     , (36112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36112,  39, 1.39999997615814) /* DefaultScale */
     , (36112,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36112,   1, 'Aun Herbalist') /* Name */
     , (36112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36112,   1,   33557175) /* Setup */
     , (36112,   2,  150995136) /* MotionTable */
     , (36112,   3,  536870931) /* SoundTable */
     , (36112,   6,   67113280) /* PaletteBase */
     , (36112,   8,  100671756) /* Icon */
     , (36112,  22,  872415270) /* PhysicsEffectTable */
     , (36112, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36112, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36112, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36112, 8040, 415367198, 80.37899, 137.8999, 93.30875, 0.1760902, 0, 0, -0.984374) /* PCAPRecordedLocation */
/* @teleloc 0x18C2001E [80.378990 137.899900 93.308750] 0.176090 0.000000 0.000000 -0.984374 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36112, 8000, 3706905769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36112,   1,    10, 0, 0, 425) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36112, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36112, 67113367, 0, 0);
