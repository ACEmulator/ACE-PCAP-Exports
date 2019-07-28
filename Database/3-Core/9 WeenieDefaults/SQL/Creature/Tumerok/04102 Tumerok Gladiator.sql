DELETE FROM `weenie` WHERE `class_Id` = 4102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4102, 'tumerokgladiatorarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4102,   1,         16) /* ItemType - Creature */
     , (4102,   2,          6) /* CreatureType - Tumerok */
     , (4102,   6,        255) /* ItemsCapacity */
     , (4102,   7,        255) /* ContainersCapacity */
     , (4102,  16,          1) /* ItemUseable - No */
     , (4102,  25,         80) /* Level */
     , (4102,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4102,   1, True ) /* Stuck */
     , (4102,  12, True ) /* ReportCollisions */
     , (4102,  13, False) /* Ethereal */
     , (4102,  14, True ) /* GravityStatus */
     , (4102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4102,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4102,   1, 'Tumerok Gladiator') /* Name */
     , (4102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4102,   1,   33559568) /* Setup */
     , (4102,   2,  150994954) /* MotionTable */
     , (4102,   3,  536870931) /* SoundTable */
     , (4102,   6,   67116625) /* PaletteBase */
     , (4102,   8,  100667452) /* Icon */
     , (4102,  22,  872415270) /* PhysicsEffectTable */
     , (4102, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4102, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4102, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4102, 8040, 44302749, 67.1664, -63.4948, -5.994, 0.505395, 0, 0, 0.862888) /* PCAPRecordedLocation */
/* @teleloc 0x02A4019D [67.166400 -63.494800 -5.994000] 0.505395 0.000000 0.000000 0.862888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4102, 8000, 3709126446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4102,   1, 150, 0, 0) /* Strength */
     , (4102,   2, 165, 0, 0) /* Endurance */
     , (4102,   3, 145, 0, 0) /* Quickness */
     , (4102,   4, 170, 0, 0) /* Coordination */
     , (4102,   5,  90, 0, 0) /* Focus */
     , (4102,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4102,   1,   141, 0, 0, 223) /* MaxHealth */
     , (4102,   3,   165, 0, 0, 330) /* MaxStamina */
     , (4102,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4102, 2, 23676,  1, 0, 0, False) /* Create Katar (23676) for Wield */
     , (4102, 2, 23686,  1, 0, 0, False) /* Create Kite Shield (23686) for Wield */
     , (4102, 2, 23682,  1, 0, 0, False) /* Create Nekode (23682) for Wield */
     , (4102, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (4102, 2, 23639,  1, 0, 0, False) /* Create Cestus (23639) for Wield */
     , (4102, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4102, 67116625, 153, 47)
     , (4102, 67116625, 208, 48)
     , (4102, 67116637, 57, 48)
     , (4102, 67116642, 105, 48)
     , (4102, 67116642, 200, 8)
     , (4102, 67116643, 1, 48);
