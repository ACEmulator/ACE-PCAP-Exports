DELETE FROM `weenie` WHERE `class_Id` = 7819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7819, 'zombiesoulfearing_melee', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7819,   1,         16) /* ItemType - Creature */
     , (7819,   2,         14) /* CreatureType - Undead */
     , (7819,   6,        255) /* ItemsCapacity */
     , (7819,   7,        255) /* ContainersCapacity */
     , (7819,  16,          1) /* ItemUseable - No */
     , (7819,  25,         15) /* Level */
     , (7819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7819, 307,          5) /* DamageRating */
     , (7819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7819,   1, True ) /* Stuck */
     , (7819,  12, True ) /* ReportCollisions */
     , (7819,  13, False) /* Ethereal */
     , (7819,  14, True ) /* GravityStatus */
     , (7819,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7819,   1, 'Zombie') /* Name */
     , (7819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7819,   1,   33554839) /* Setup */
     , (7819,   2,  150994967) /* MotionTable */
     , (7819,   3,  536870934) /* SoundTable */
     , (7819,   6,   67110722) /* PaletteBase */
     , (7819,   8,  100667942) /* Icon */
     , (7819,  22,  872415272) /* PhysicsEffectTable */
     , (7819, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7819, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7819, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7819, 8040, 49218148, 203.1686, -138.9512, -5.9925, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0264 [203.168600 -138.951200 -5.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7819, 8000, 2779813758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7819,   1,  60, 0, 0) /* Strength */
     , (7819,   2,  50, 0, 0) /* Endurance */
     , (7819,   3,  40, 0, 0) /* Quickness */
     , (7819,   4,  80, 0, 0) /* Coordination */
     , (7819,   5,  95, 0, 0) /* Focus */
     , (7819,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7819,   1,    70, 0, 0, 70) /* MaxHealth */
     , (7819,   3,   120, 0, 0, 120) /* MaxStamina */
     , (7819,   5,   105, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7819, 67111664, 0, 0);
