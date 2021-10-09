DELETE FROM `weenie` WHERE `class_Id` = 11495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11495, 'carenzirabid-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11495,   1,         16) /* ItemType - Creature */
     , (11495,   2,         55) /* CreatureType - Carenzi */
     , (11495,   6,         -1) /* ItemsCapacity */
     , (11495,   7,         -1) /* ContainersCapacity */
     , (11495,  16,          1) /* ItemUseable - No */
     , (11495,  25,         80) /* Level */
     , (11495,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11495,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11495,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11495,   1, 'Rabid Carenzi') /* Name */
     , (11495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11495,   1, 0x02000A95) /* Setup */
     , (11495,   2, 0x090000BD) /* MotionTable */
     , (11495,   3, 0x2000007B) /* SoundTable */
     , (11495,   6, 0x04001136) /* PaletteBase */
     , (11495,   8, 0x0600210A) /* Icon */
     , (11495,  22, 0x34000091) /* PhysicsEffectTable */
     , (11495, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11495, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11495, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11495, 8040, 0x0FB90013, 69.80699, 55.01036, -0.1, 0.859895, 0, 0, -0.510471) /* PCAPRecordedLocation */
/* @teleloc 0x0FB90013 [69.806990 55.010360 -0.100000] 0.859895 0.000000 0.000000 -0.510471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11495, 8000, 0xDC042494) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11495,   1, 150, 0, 0) /* Strength */
     , (11495,   2, 130, 0, 0) /* Endurance */
     , (11495,   3, 150, 0, 0) /* Quickness */
     , (11495,   4, 150, 0, 0) /* Coordination */
     , (11495,   5, 110, 0, 0) /* Focus */
     , (11495,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11495,   1,   200, 0, 0, 265) /* MaxHealth */
     , (11495,   3,   290, 0, 0, 420) /* MaxStamina */
     , (11495,   5,    70, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11495, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11495, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11495, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11495, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11495, 67113299, 0, 0);
