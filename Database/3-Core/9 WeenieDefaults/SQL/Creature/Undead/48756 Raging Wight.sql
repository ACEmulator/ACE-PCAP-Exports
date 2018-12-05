DELETE FROM `weenie` WHERE `class_Id` = 48756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48756, 'ace48756-ragingwight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48756,   1,         16) /* ItemType - Creature */
     , (48756,   2,         14) /* CreatureType - Undead */
     , (48756,   6,        255) /* ItemsCapacity */
     , (48756,   7,        255) /* ContainersCapacity */
     , (48756,  16,          1) /* ItemUseable - No */
     , (48756,  25,        240) /* Level */
     , (48756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48756,   1, True ) /* Stuck */
     , (48756,  12, True ) /* ReportCollisions */
     , (48756,  13, False) /* Ethereal */
     , (48756,  14, True ) /* GravityStatus */
     , (48756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48756,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48756,   1, 'Raging Wight') /* Name */
     , (48756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48756,   1,   33560225) /* Setup */
     , (48756,   2,  150994967) /* MotionTable */
     , (48756,   3,  536870934) /* SoundTable */
     , (48756,   6,   67110722) /* PaletteBase */
     , (48756,   8,  100667942) /* Icon */
     , (48756,  22,  872415272) /* PhysicsEffectTable */
     , (48756, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48756, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48756, 8040, 1482818174, 150, -380, -5.99175, 0.4757321, 0, 0, -0.8795902) /* PCAPRecordedLocation */
/* @teleloc 0x5862027E [150.000000 -380.000000 -5.991750] 0.475732 0.000000 0.000000 -0.879590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48756, 8000, 3684347051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48756,   1,  3820, 0, 0, 3820) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48756, 67113040, 0, 0);
