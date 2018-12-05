DELETE FROM `weenie` WHERE `class_Id` = 47053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47053, 'ace47053-xilkvar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47053,   1,         16) /* ItemType - Creature */
     , (47053,   2,         14) /* CreatureType - Undead */
     , (47053,   6,        255) /* ItemsCapacity */
     , (47053,   7,        255) /* ContainersCapacity */
     , (47053,  16,          1) /* ItemUseable - No */
     , (47053,  25,        220) /* Level */
     , (47053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47053,   1, True ) /* Stuck */
     , (47053,  12, True ) /* ReportCollisions */
     , (47053,  13, False) /* Ethereal */
     , (47053,  14, True ) /* GravityStatus */
     , (47053,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47053,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47053,   1, 'Xilkvar') /* Name */
     , (47053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47053,   1,   33558814) /* Setup */
     , (47053,   2,  150994967) /* MotionTable */
     , (47053,   3,  536870934) /* SoundTable */
     , (47053,   6,   67115246) /* PaletteBase */
     , (47053,   8,  100676639) /* Icon */
     , (47053,  22,  872415272) /* PhysicsEffectTable */
     , (47053, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47053, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47053, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47053, 8040, 1482031711, 230.241, -95.5127, -23.98742, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x5856025F [230.241000 -95.512700 -23.987420] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47053, 8000, 3627674913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47053,   1, 12278, 0, 0, 9942) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47053, 67115247, 0, 0);
