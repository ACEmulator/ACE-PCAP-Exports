DELETE FROM `weenie` WHERE `class_Id` = 45009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45009, 'ace45009-frozenwight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45009,   1,         16) /* ItemType - Creature */
     , (45009,   2,         14) /* CreatureType - Undead */
     , (45009,   6,        255) /* ItemsCapacity */
     , (45009,   7,        255) /* ContainersCapacity */
     , (45009,  16,          1) /* ItemUseable - No */
     , (45009,  25,        220) /* Level */
     , (45009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45009,   1, True ) /* Stuck */
     , (45009,  12, True ) /* ReportCollisions */
     , (45009,  13, False) /* Ethereal */
     , (45009,  14, True ) /* GravityStatus */
     , (45009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45009,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45009,   1, 'Frozen Wight') /* Name */
     , (45009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45009,   1,   33561142) /* Setup */
     , (45009,   2,  150995358) /* MotionTable */
     , (45009,   3,  536870934) /* SoundTable */
     , (45009,   6,   67110722) /* PaletteBase */
     , (45009,   8,  100667942) /* Icon */
     , (45009,  22,  872415272) /* PhysicsEffectTable */
     , (45009, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45009, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45009, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45009, 8040, 2332295528, 122.456, -6.6779, -53.99175, 0.354816, 0, 0, -0.9349361) /* PCAPRecordedLocation */
/* @teleloc 0x8B040168 [122.456000 -6.677900 -53.991750] 0.354816 0.000000 0.000000 -0.934936 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45009, 8000, 2929852607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45009,   1,  3000, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45009, 67111342, 0, 0);
