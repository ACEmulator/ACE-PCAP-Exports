DELETE FROM `weenie` WHERE `class_Id` = 8269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8269, 'hollowminiontumideon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8269,   1,         16) /* ItemType - Creature */
     , (8269,   2,         48) /* CreatureType - HollowMinion */
     , (8269,   6,        255) /* ItemsCapacity */
     , (8269,   7,        255) /* ContainersCapacity */
     , (8269,  16,          1) /* ItemUseable - No */
     , (8269,  25,         60) /* Level */
     , (8269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8269, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8269, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8269,   1, True ) /* Stuck */
     , (8269,  12, True ) /* ReportCollisions */
     , (8269,  13, False) /* Ethereal */
     , (8269,  14, True ) /* GravityStatus */
     , (8269,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8269,   1, 'Tumideon Hollow Minion') /* Name */
     , (8269, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8269,   1,   33556792) /* Setup */
     , (8269,   2,  150995101) /* MotionTable */
     , (8269,   3,  536871013) /* SoundTable */
     , (8269,   6,   67112967) /* PaletteBase */
     , (8269,   8,  100671140) /* Icon */
     , (8269,  22,  872415367) /* PhysicsEffectTable */
     , (8269, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8269, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8269, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8269, 8040, 1410727971, 105.2638, 68.78176, 60.50548, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x54160023 [105.263800 68.781760 60.505480] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8269, 8000, 3681695159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8269,   1, 200, 0, 0) /* Strength */
     , (8269,   2, 200, 0, 0) /* Endurance */
     , (8269,   3, 120, 0, 0) /* Quickness */
     , (8269,   4, 160, 0, 0) /* Coordination */
     , (8269,   5, 180, 0, 0) /* Focus */
     , (8269,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8269,   1,   250, 0, 0, 250) /* MaxHealth */
     , (8269,   3,   450, 0, 0, 450) /* MaxStamina */
     , (8269,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8269, 67113027, 0, 0);
