DELETE FROM `weenie` WHERE `class_Id` = 12037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12037, 'undeadbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12037,   1,         16) /* ItemType - Creature */
     , (12037,   2,         14) /* CreatureType - Undead */
     , (12037,   6,        255) /* ItemsCapacity */
     , (12037,   7,        255) /* ContainersCapacity */
     , (12037,  16,          1) /* ItemUseable - No */
     , (12037,  25,         80) /* Level */
     , (12037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12037,   1, True ) /* Stuck */
     , (12037,  12, True ) /* ReportCollisions */
     , (12037,  13, False) /* Ethereal */
     , (12037,  14, True ) /* GravityStatus */
     , (12037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12037,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12037,   1, 'Dark Sorcerer') /* Name */
     , (12037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12037,   1,   33554839) /* Setup */
     , (12037,   2,  150994967) /* MotionTable */
     , (12037,   3,  536870934) /* SoundTable */
     , (12037,   6,   67110722) /* PaletteBase */
     , (12037,   8,  100667942) /* Icon */
     , (12037,  22,  872415272) /* PhysicsEffectTable */
     , (12037, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12037, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12037, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12037, 8040, 860028946, 57.4216, 42.86526, 10.57746, -0.9998502, 0, 0, -0.0173111) /* PCAPRecordedLocation */
/* @teleloc 0x33430012 [57.421600 42.865260 10.577460] -0.999850 0.000000 0.000000 -0.017311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12037, 8000, 3701600465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12037,   1,   395, 0, 0, 395) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12037, 67113362, 0, 0);
