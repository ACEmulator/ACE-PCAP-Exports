DELETE FROM `weenie` WHERE `class_Id` = 41966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41966, 'ace41966-wight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41966,   1,         16) /* ItemType - Creature */
     , (41966,   2,         14) /* CreatureType - Undead */
     , (41966,   6,        255) /* ItemsCapacity */
     , (41966,   7,        255) /* ContainersCapacity */
     , (41966,  16,          1) /* ItemUseable - No */
     , (41966,  25,        220) /* Level */
     , (41966,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41966, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41966,   1, True ) /* Stuck */
     , (41966,  12, True ) /* ReportCollisions */
     , (41966,  13, False) /* Ethereal */
     , (41966,  14, True ) /* GravityStatus */
     , (41966,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41966,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41966,   1, 'Wight') /* Name */
     , (41966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41966,   1,   33560225) /* Setup */
     , (41966,   2,  150995358) /* MotionTable */
     , (41966,   3,  536870934) /* SoundTable */
     , (41966,   6,   67110722) /* PaletteBase */
     , (41966,   8,  100667942) /* Icon */
     , (41966,  22,  872415272) /* PhysicsEffectTable */
     , (41966, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41966, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41966, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41966, 8040, 1177354252, 33.90854, 73.43748, 73.0027, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000C [33.908540 73.437480 73.002700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41966, 8000, 2628759919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41966,   1,  3000, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41966, 67111342, 0, 0);
