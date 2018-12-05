DELETE FROM `weenie` WHERE `class_Id` = 43689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43689, 'ace43689-frozenwightcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43689,   1,         16) /* ItemType - Creature */
     , (43689,   2,         14) /* CreatureType - Undead */
     , (43689,   6,        255) /* ItemsCapacity */
     , (43689,   7,        255) /* ContainersCapacity */
     , (43689,  16,          1) /* ItemUseable - No */
     , (43689,  25,        240) /* Level */
     , (43689,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43689, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43689,   1, True ) /* Stuck */
     , (43689,  12, True ) /* ReportCollisions */
     , (43689,  13, False) /* Ethereal */
     , (43689,  14, True ) /* GravityStatus */
     , (43689,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43689,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43689,   1, 'Frozen Wight Captain') /* Name */
     , (43689, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43689,   1,   33561142) /* Setup */
     , (43689,   2,  150994967) /* MotionTable */
     , (43689,   3,  536870934) /* SoundTable */
     , (43689,   6,   67110722) /* PaletteBase */
     , (43689,   8,  100667942) /* Icon */
     , (43689,  22,  872415272) /* PhysicsEffectTable */
     , (43689, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43689, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43689, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43689, 8040, 2011758642, 163.5817, 36.93542, 96.74464, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E90032 [163.581700 36.935420 96.744640] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43689, 8000, 3695633847) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43689,   1,  4120, 0, 0, 4120) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43689, 67111664, 0, 0);
