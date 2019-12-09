DELETE FROM `weenie` WHERE `class_Id` = 44241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44241, 'ace44241-panhsj', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44241,   1,         16) /* ItemType - Creature */
     , (44241,   2,        101) /* CreatureType - Anekshay */
     , (44241,   6,        255) /* ItemsCapacity */
     , (44241,   7,        255) /* ContainersCapacity */
     , (44241,  16,         32) /* ItemUseable - Remote */
     , (44241,  25,        250) /* Level */
     , (44241,  74,          0) /* MerchandiseItemTypes - None */
     , (44241,  75,          0) /* MerchandiseMinValue */
     , (44241,  76,     100000) /* MerchandiseMaxValue */
     , (44241,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44241, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44241,   1, True ) /* Stuck */
     , (44241,  19, False) /* Attackable */
     , (44241,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44241,  37,       1) /* BuyPrice */
     , (44241,  38,       1) /* SellPrice */
     , (44241,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44241,   1, 'Panhsj') /* Name */
     , (44241, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44241,   1,   33561251) /* Setup */
     , (44241,   2,  150994945) /* MotionTable */
     , (44241,   3,  536870913) /* SoundTable */
     , (44241,   6,   67108990) /* PaletteBase */
     , (44241,   8,  100667446) /* Icon */
     , (44241,  57,      44240) /* AlternateCurrency - A'nekshay Token */
     , (44241, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (44241, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (44241, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44241, 8040, 2271412481, 30.105, 127.011, 7.705, -0.1080071, 0, 0, -0.9941501) /* PCAPRecordedLocation */
/* @teleloc 0x87630101 [30.105000 127.011000 7.705000] -0.108007 0.000000 0.000000 -0.994150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44241, 8000, 2021011461) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44241,   1, 220, 0, 0) /* Strength */
     , (44241,   2, 270, 0, 0) /* Endurance */
     , (44241,   3, 200, 0, 0) /* Quickness */
     , (44241,   4, 200, 0, 0) /* Coordination */
     , (44241,   5, 290, 0, 0) /* Focus */
     , (44241,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44241,   1,   196, 0, 0, 331) /* MaxHealth */
     , (44241,   3,   196, 0, 0, 466) /* MaxStamina */
     , (44241,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44241, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (44241, 4, 44211, -1, 0, 0, False) /* Create Crate of Burning Sands Arrowheads (44211) for Shop */
     , (44241, 4, 40607, -1, 0, 0, False) /* Create Armor Upgrade Kit Containment Gem (40607) for Shop */
     , (44241, 4, 41919, -1, 0, 0, False) /* Create Weapon Upgrade Kit Containment Gem (41919) for Shop */
     , (44241, 4, 44282, -1, 0, 0, False) /* Create Bracelet of Coordination (44282) for Shop */
     , (44241, 4, 44283, -1, 0, 0, False) /* Create Bracelet of Endurance (44283) for Shop */
     , (44241, 4, 44284, -1, 0, 0, False) /* Create Bracelet of Focus (44284) for Shop */
     , (44241, 4, 44285, -1, 0, 0, False) /* Create Bracelet of Quickness (44285) for Shop */
     , (44241, 4, 44286, -1, 0, 0, False) /* Create Bracelet of Self (44286) for Shop */
     , (44241, 4, 44281, -1, 0, 0, False) /* Create Bracelet of Strength (44281) for Shop */
     , (44241, 4, 44312, -1, 0, 0, False) /* Create Scroll of Lost City of Neftet Recall (44312) for Shop */
     , (44241, 4, 47055, -1, 0, 0, False) /* Create Spirit of Izexi Gem (47055) for Shop */
     , (44241, 4, 47156, -1, 0, 0, False) /* Create A'nekshay Gem of Knowledge (47156) for Shop */
     , (44241, 4, 47157, -1, 0, 0, False) /* Create A'nekshay Gem of Lesser Knowledge (47157) for Shop */
     , (44241, 4, 47158, -1, 0, 0, False) /* Create A'nekshay Luminance Certificate (47158) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44241, 67116890, 0, 24)
     , (44241, 67116890, 24, 8)
     , (44241, 67116890, 32, 8)
     , (44241, 67116894, 64, 8)
     , (44241, 67116894, 72, 8)
     , (44241, 67116894, 40, 24)
     , (44241, 67116894, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44241, 0, 83898537, 83898537)
     , (44241, 1, 83898541, 83898541)
     , (44241, 2, 83898542, 83898542)
     , (44241, 3, 83898537, 83898537)
     , (44241, 4, 83898545, 83898545)
     , (44241, 5, 83898541, 83898541)
     , (44241, 6, 83898542, 83898542)
     , (44241, 7, 83898537, 83898537)
     , (44241, 8, 83898545, 83898545)
     , (44241, 9, 83898518, 83898518)
     , (44241, 9, 83898543, 83898543)
     , (44241, 10, 83898544, 83898544)
     , (44241, 11, 83898540, 83898540)
     , (44241, 12, 83898529, 83898529)
     , (44241, 13, 83898544, 83898544)
     , (44241, 14, 83898540, 83898540)
     , (44241, 15, 83898529, 83898529)
     , (44241, 16, 83898538, 83898538)
     , (44241, 16, 83898525, 83898525)
     , (44241, 16, 83898526, 83898526)
     , (44241, 16, 83898524, 83898524)
     , (44241, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44241, 0, 16795526)
     , (44241, 1, 16795527)
     , (44241, 2, 16795528)
     , (44241, 3, 16795529)
     , (44241, 4, 16795530)
     , (44241, 5, 16795531)
     , (44241, 6, 16795532)
     , (44241, 7, 16795533)
     , (44241, 8, 16795534)
     , (44241, 9, 16795535)
     , (44241, 10, 16795536)
     , (44241, 11, 16795537)
     , (44241, 12, 16795538)
     , (44241, 13, 16795539)
     , (44241, 14, 16795540)
     , (44241, 15, 16795541)
     , (44241, 16, 16795542);
