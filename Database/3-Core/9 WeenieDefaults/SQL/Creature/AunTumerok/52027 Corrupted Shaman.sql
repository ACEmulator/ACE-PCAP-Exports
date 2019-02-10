DELETE FROM `weenie` WHERE `class_Id` = 52027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52027, 'ace52027-corruptedshaman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52027,   1,         16) /* ItemType - Creature */
     , (52027,   2,         57) /* CreatureType - AunTumerok */
     , (52027,   6,        255) /* ItemsCapacity */
     , (52027,   7,        255) /* ContainersCapacity */
     , (52027,  16,          1) /* ItemUseable - No */
     , (52027,  25,        240) /* Level */
     , (52027,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52027, 307,         30) /* DamageRating */
     , (52027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52027,   1, True ) /* Stuck */
     , (52027,  12, True ) /* ReportCollisions */
     , (52027,  13, False) /* Ethereal */
     , (52027,  14, True ) /* GravityStatus */
     , (52027,  19, True ) /* Attackable */
     , (52027,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52027,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52027,   1, 'Corrupted Shaman') /* Name */
     , (52027, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52027,   1,   33557175) /* Setup */
     , (52027,   2,  150995136) /* MotionTable */
     , (52027,   3,  536870931) /* SoundTable */
     , (52027,   6,   67113280) /* PaletteBase */
     , (52027,   8,  100671756) /* Icon */
     , (52027, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (52027, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52027, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52027, 8040, 1498546783, 220, -250, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5952025F [220.000000 -250.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52027, 8000, 3704275343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52027,   1, 260, 0, 0) /* Strength */
     , (52027,   2, 300, 0, 0) /* Endurance */
     , (52027,   3, 325, 0, 0) /* Quickness */
     , (52027,   4, 300, 0, 0) /* Coordination */
     , (52027,   5, 320, 0, 0) /* Focus */
     , (52027,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52027,   1,    10, 0, 0, 4355) /* MaxHealth */
     , (52027,   3,    10, 0, 0, 4410) /* MaxStamina */
     , (52027,   5,    10, 0, 0, 9123) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52027, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */
     , (52027, 9,   273, 1938, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52027, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52027, 67113368, 0, 0);
