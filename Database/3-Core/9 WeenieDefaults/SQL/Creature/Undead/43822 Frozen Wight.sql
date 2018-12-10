DELETE FROM `weenie` WHERE `class_Id` = 43822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43822, 'ace43822-frozenwight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43822,   1,         16) /* ItemType - Creature */
     , (43822,   2,         14) /* CreatureType - Undead */
     , (43822,   6,        255) /* ItemsCapacity */
     , (43822,   7,        255) /* ContainersCapacity */
     , (43822,  16,          1) /* ItemUseable - No */
     , (43822,  25,        220) /* Level */
     , (43822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43822,   1, True ) /* Stuck */
     , (43822,  12, True ) /* ReportCollisions */
     , (43822,  13, False) /* Ethereal */
     , (43822,  14, True ) /* GravityStatus */
     , (43822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43822,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43822,   1, 'Frozen Wight') /* Name */
     , (43822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43822,   1,   33561142) /* Setup */
     , (43822,   2,  150995358) /* MotionTable */
     , (43822,   3,  536870934) /* SoundTable */
     , (43822,   6,   67110722) /* PaletteBase */
     , (43822,   8,  100667942) /* Icon */
     , (43822,  22,  872415272) /* PhysicsEffectTable */
     , (43822, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43822, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43822, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43822, 8040, 2028470326, 144.2757, 138.8136, 154.5094, 0.574867, 0, 0, 0.8182469) /* PCAPRecordedLocation */
/* @teleloc 0x78E80036 [144.275700 138.813600 154.509400] 0.574867 0.000000 0.000000 0.818247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43822, 8000, 3681279191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43822,   1, 250, 0, 0) /* Strength */
     , (43822,   2, 230, 0, 0) /* Endurance */
     , (43822,   3, 210, 0, 0) /* Quickness */
     , (43822,   4, 240, 0, 0) /* Coordination */
     , (43822,   5, 275, 0, 0) /* Focus */
     , (43822,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43822,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (43822,   3,  3230, 0, 0, 3230) /* MaxStamina */
     , (43822,   5,  2255, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43822, 67111342, 0, 0);
