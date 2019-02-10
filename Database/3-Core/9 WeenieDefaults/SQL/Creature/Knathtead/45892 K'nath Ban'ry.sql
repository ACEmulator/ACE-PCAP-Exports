DELETE FROM `weenie` WHERE `class_Id` = 45892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45892, 'ace45892-knathbanry', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45892,   1,         16) /* ItemType - Creature */
     , (45892,   2,         21) /* CreatureType - Knathtead */
     , (45892,   6,        255) /* ItemsCapacity */
     , (45892,   7,        255) /* ContainersCapacity */
     , (45892,  16,          1) /* ItemUseable - No */
     , (45892,  25,         80) /* Level */
     , (45892,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45892, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45892,   1, True ) /* Stuck */
     , (45892,  12, True ) /* ReportCollisions */
     , (45892,  13, False) /* Ethereal */
     , (45892,  14, True ) /* GravityStatus */
     , (45892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45892,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45892,   1, 'K''nath Ban''ry') /* Name */
     , (45892, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45892,   1,   33555630) /* Setup */
     , (45892,   2,  150994994) /* MotionTable */
     , (45892,   3,  536870984) /* SoundTable */
     , (45892,   8,  100668443) /* Icon */
     , (45892,  22,  872415261) /* PhysicsEffectTable */
     , (45892, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45892, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45892, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45892, 8040, 23331294, 119.067, -34.8454, -5.982, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016401DE [119.067000 -34.845400 -5.982000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45892, 8000, 2927329914) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45892,   1, 140, 0, 0) /* Strength */
     , (45892,   2, 210, 0, 0) /* Endurance */
     , (45892,   3,  85, 0, 0) /* Quickness */
     , (45892,   4, 220, 0, 0) /* Coordination */
     , (45892,   5, 300, 0, 0) /* Focus */
     , (45892,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45892,   1,    10, 0, 0, 255) /* MaxHealth */
     , (45892,   3,    10, 0, 0, 410) /* MaxStamina */
     , (45892,   5,    10, 0, 0, 481) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45892, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (45892, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (45892, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (45892, 9,   273, 162, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45892, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (45892, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45892, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (45892, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (45892, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (45892, 9,  5789,  1, 0, 0, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (45892, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (45892, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (45892, 9, 20401,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Self (20401) for ContainTreasure */
     , (45892, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (45892, 9, 31222,  0, 0, 0, False) /* Create K'nath Key (31222) for ContainTreasure */
     , (45892, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */;
