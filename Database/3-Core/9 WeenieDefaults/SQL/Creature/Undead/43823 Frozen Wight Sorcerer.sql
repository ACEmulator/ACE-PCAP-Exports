DELETE FROM `weenie` WHERE `class_Id` = 43823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43823, 'ace43823-frozenwightsorcerer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43823,   1,         16) /* ItemType - Creature */
     , (43823,   2,         14) /* CreatureType - Undead */
     , (43823,   6,        255) /* ItemsCapacity */
     , (43823,   7,        255) /* ContainersCapacity */
     , (43823,  16,          1) /* ItemUseable - No */
     , (43823,  25,        240) /* Level */
     , (43823,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43823, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43823,   1, True ) /* Stuck */
     , (43823,  12, True ) /* ReportCollisions */
     , (43823,  13, False) /* Ethereal */
     , (43823,  14, True ) /* GravityStatus */
     , (43823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43823,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43823,   1, 'Frozen Wight Sorcerer') /* Name */
     , (43823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43823,   1,   33561142) /* Setup */
     , (43823,   2,  150994967) /* MotionTable */
     , (43823,   3,  536870934) /* SoundTable */
     , (43823,   6,   67110722) /* PaletteBase */
     , (43823,   8,  100667942) /* Icon */
     , (43823,  22,  872415272) /* PhysicsEffectTable */
     , (43823, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43823, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43823, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43823, 8040, 2028470318, 142.6824, 142.1162, 153.8358, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E8002E [142.682400 142.116200 153.835800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43823, 8000, 3681279189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43823,   1,  3500, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43823, 67113362, 0, 0);
