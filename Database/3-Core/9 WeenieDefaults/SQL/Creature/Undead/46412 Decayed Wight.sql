DELETE FROM `weenie` WHERE `class_Id` = 46412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46412, 'ace46412-decayedwight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46412,   1,         16) /* ItemType - Creature */
     , (46412,   2,         14) /* CreatureType - Undead */
     , (46412,   6,        255) /* ItemsCapacity */
     , (46412,   7,        255) /* ContainersCapacity */
     , (46412,  16,          1) /* ItemUseable - No */
     , (46412,  25,        240) /* Level */
     , (46412,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46412, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46412,   1, True ) /* Stuck */
     , (46412,  12, True ) /* ReportCollisions */
     , (46412,  13, False) /* Ethereal */
     , (46412,  14, True ) /* GravityStatus */
     , (46412,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46412,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46412,   1, 'Decayed Wight') /* Name */
     , (46412, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46412,   1,   33560225) /* Setup */
     , (46412,   2,  150995358) /* MotionTable */
     , (46412,   3,  536870934) /* SoundTable */
     , (46412,   6,   67110722) /* PaletteBase */
     , (46412,   8,  100667942) /* Icon */
     , (46412,  22,  872415272) /* PhysicsEffectTable */
     , (46412, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46412, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46412, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46412, 8040, 1467024287, 170, -176.831, -11.99175, 0.020795, 0, 0, 0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x5771039F [170.000000 -176.831000 -11.991750] 0.020795 0.000000 0.000000 0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46412, 8000, 3707082167) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46412,   1,  3400, 0, 0, 3400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46412, 67111665, 0, 0);
