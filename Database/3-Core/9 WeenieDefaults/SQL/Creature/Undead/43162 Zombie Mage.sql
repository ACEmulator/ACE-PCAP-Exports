DELETE FROM `weenie` WHERE `class_Id` = 43162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43162, 'ace43162-zombiemage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43162,   1,         16) /* ItemType - Creature */
     , (43162,   2,         14) /* CreatureType - Undead */
     , (43162,   6,        255) /* ItemsCapacity */
     , (43162,   7,        255) /* ContainersCapacity */
     , (43162,  16,          1) /* ItemUseable - No */
     , (43162,  25,        185) /* Level */
     , (43162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43162, 307,          5) /* DamageRating */
     , (43162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43162,   1, True ) /* Stuck */
     , (43162,  12, True ) /* ReportCollisions */
     , (43162,  13, False) /* Ethereal */
     , (43162,  14, True ) /* GravityStatus */
     , (43162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43162,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43162,   1, 'Zombie Mage') /* Name */
     , (43162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43162,   1,   33554839) /* Setup */
     , (43162,   2,  150994967) /* MotionTable */
     , (43162,   3,  536870934) /* SoundTable */
     , (43162,   6,   67110722) /* PaletteBase */
     , (43162,   8,  100667942) /* Icon */
     , (43162,  22,  872415272) /* PhysicsEffectTable */
     , (43162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43162, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43162, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43162, 8040, 47252002, 50.5587, -26.8738, 6.00825, 0.9971889, 0, 0, 0.07492929) /* PCAPRecordedLocation */
/* @teleloc 0x02D10222 [50.558700 -26.873800 6.008250] 0.997189 0.000000 0.000000 0.074929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43162, 8000, 3710513669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43162,   1, 190, 0, 0) /* Strength */
     , (43162,   2, 190, 0, 0) /* Endurance */
     , (43162,   3, 170, 0, 0) /* Quickness */
     , (43162,   4, 220, 0, 0) /* Coordination */
     , (43162,   5, 245, 0, 0) /* Focus */
     , (43162,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43162,   1,  1345, 0, 0, 1345) /* MaxHealth */
     , (43162,   3,  1690, 0, 0, 1690) /* MaxStamina */
     , (43162,   5,  1235, 0, 0, 866) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43162, 67113362, 0, 0);
