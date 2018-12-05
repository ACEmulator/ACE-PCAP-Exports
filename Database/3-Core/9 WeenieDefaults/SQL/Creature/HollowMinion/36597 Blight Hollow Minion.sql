DELETE FROM `weenie` WHERE `class_Id` = 36597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36597, 'ace36597-blighthollowminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36597,   1,         16) /* ItemType - Creature */
     , (36597,   2,         48) /* CreatureType - HollowMinion */
     , (36597,   6,        255) /* ItemsCapacity */
     , (36597,   7,        255) /* ContainersCapacity */
     , (36597,  16,          1) /* ItemUseable - No */
     , (36597,  25,        185) /* Level */
     , (36597,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36597, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36597,   1, True ) /* Stuck */
     , (36597,  12, True ) /* ReportCollisions */
     , (36597,  13, False) /* Ethereal */
     , (36597,  14, True ) /* GravityStatus */
     , (36597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36597,   1, 'Blight Hollow Minion') /* Name */
     , (36597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36597,   1,   33556792) /* Setup */
     , (36597,   2,  150995101) /* MotionTable */
     , (36597,   3,  536871013) /* SoundTable */
     , (36597,   6,   67112967) /* PaletteBase */
     , (36597,   8,  100671140) /* Icon */
     , (36597,  22,  872415367) /* PhysicsEffectTable */
     , (36597, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36597, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36597, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36597, 8040, 10748597, 121.375, -41.1925, 0.002499998, 0.6785569, 0, 0, 0.7345479) /* PCAPRecordedLocation */
/* @teleloc 0x00A402B5 [121.375000 -41.192500 0.002500] 0.678557 0.000000 0.000000 0.734548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36597, 8000, 3684473826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36597,   1,   663, 0, 0, 663) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36597, 67114794, 0, 0);
