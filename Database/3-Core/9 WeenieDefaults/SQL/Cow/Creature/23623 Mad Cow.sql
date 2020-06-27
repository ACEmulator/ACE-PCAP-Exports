DELETE FROM `weenie` WHERE `class_Id` = 23623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23623, 'cowmad', 15, '2019-02-10 00:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23623,   1,         16) /* ItemType - Creature */
     , (23623,   2,         12) /* CreatureType - Cow */
     , (23623,   6,         -1) /* ItemsCapacity */
     , (23623,   7,         -1) /* ContainersCapacity */
     , (23623,  16,         32) /* ItemUseable - Remote */
     , (23623,  25,         30) /* Level */
     , (23623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23623, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23623, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23623,   1, 'Mad Cow') /* Name */
     , (23623, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23623,   1,   33558187) /* Setup */
     , (23623,   2,  150994957) /* MotionTable */
     , (23623,   3,  536871063) /* SoundTable */
     , (23623,   6,   67116472) /* PaletteBase */
     , (23623,   8,  100667444) /* Icon */
     , (23623,  22,  872415256) /* PhysicsEffectTable */
     , (23623, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23623, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23623, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23623, 8040, 11469148, 199.6341, -41.97696, 0.1110001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF015C [199.634100 -41.976960 0.111000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23623, 8000, 3705804799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23623,   1,  40, 0, 0) /* Strength */
     , (23623,   2,  40, 0, 0) /* Endurance */
     , (23623,   3,  40, 0, 0) /* Quickness */
     , (23623,   4,  40, 0, 0) /* Coordination */
     , (23623,   5,  10, 0, 0) /* Focus */
     , (23623,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23623,   1,   100, 0, 0, 120) /* MaxHealth */
     , (23623,   3,    10, 0, 0, 50) /* MaxStamina */
     , (23623,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23623, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23623, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (23623, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (23623, 9,  2902,  0, 0, 0, False) /* Create Scroll of Weaken Lock VI (2902) for ContainTreasure */
     , (23623, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23623, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (23623, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23623, 67116473, 0, 0);
