DELETE FROM `weenie` WHERE `class_Id` = 4104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4104, 'tumerokcaptainarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4104,   1,         16) /* ItemType - Creature */
     , (4104,   2,          6) /* CreatureType - Tumerok */
     , (4104,   6,        255) /* ItemsCapacity */
     , (4104,   7,        255) /* ContainersCapacity */
     , (4104,  16,          1) /* ItemUseable - No */
     , (4104,  25,         50) /* Level */
     , (4104,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4104, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4104,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4104,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4104,   1, 'High Tumerok') /* Name */
     , (4104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4104,   1,   33559560) /* Setup */
     , (4104,   2,  150994954) /* MotionTable */
     , (4104,   3,  536870931) /* SoundTable */
     , (4104,   6,   67116625) /* PaletteBase */
     , (4104,   8,  100667452) /* Icon */
     , (4104,  22,  872415270) /* PhysicsEffectTable */
     , (4104, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4104, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4104, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4104, 8040, 2442133546, 128.4684, 37.46403, 41.5443, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9190002A [128.468400 37.464030 41.544300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4104, 8000, 3685853301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4104,   1, 170, 0, 0) /* Strength */
     , (4104,   2, 180, 0, 0) /* Endurance */
     , (4104,   3, 170, 0, 0) /* Quickness */
     , (4104,   4, 165, 0, 0) /* Coordination */
     , (4104,   5, 145, 0, 0) /* Focus */
     , (4104,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4104,   1,    70, 0, 0, 160) /* MaxHealth */
     , (4104,   3,   129, 0, 0, 309) /* MaxStamina */
     , (4104,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4104, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (4104, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (4104, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (4104, 2, 23666,  1, 0, 0, False) /* Create Heavy Crossbow (23666) for Wield */
     , (4104, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (4104, 2, 23638,  1, 0, 0, False) /* Create Cestus (23638) for Wield */
     , (4104, 2, 23701,  1, 0, 0, False) /* Create Tachi (23701) for Wield */
     , (4104, 2, 23681,  1, 0, 0, False) /* Create Nekode (23681) for Wield */
     , (4104, 2, 23675,  1, 0, 0, False) /* Create Katar (23675) for Wield */
     , (4104, 2, 23697,  1, 0, 0, False) /* Create Spear (23697) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4104, 67116625, 57, 48)
     , (4104, 67116625, 153, 47)
     , (4104, 67116625, 200, 8)
     , (4104, 67116629, 1, 48)
     , (4104, 67116636, 105, 48)
     , (4104, 67116640, 208, 48);
