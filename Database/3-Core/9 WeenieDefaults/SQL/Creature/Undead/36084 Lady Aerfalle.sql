DELETE FROM `weenie` WHERE `class_Id` = 36084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36084, 'ace36084-ladyaerfalle', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36084,   1,         16) /* ItemType - Creature */
     , (36084,   2,         14) /* CreatureType - Undead */
     , (36084,   6,        255) /* ItemsCapacity */
     , (36084,   7,        255) /* ContainersCapacity */
     , (36084,  16,         32) /* ItemUseable - Remote */
     , (36084,  25,        135) /* Level */
     , (36084,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36084,  95,          8) /* RadarBlipColor - Yellow */
     , (36084, 113,          2) /* Gender - Female */
     , (36084, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36084, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36084,   1, True ) /* Stuck */
     , (36084,  11, True ) /* IgnoreCollisions */
     , (36084,  12, True ) /* ReportCollisions */
     , (36084,  13, True ) /* Ethereal */
     , (36084,  14, True ) /* GravityStatus */
     , (36084,  19, False) /* Attackable */
     , (36084,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36084,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36084,  54,       3) /* UseRadius */
     , (36084,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36084,   1, 'Lady Aerfalle') /* Name */
     , (36084,   5, 'Scholar') /* Template */
     , (36084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36084,   1,   33558819) /* Setup */
     , (36084,   2,  150994945) /* MotionTable */
     , (36084,   3,  536870914) /* SoundTable */
     , (36084,   8,  100667446) /* Icon */
     , (36084, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36084, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36084, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36084, 8040, 10682636, 250, -187.432, -35.9925, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.000000 -187.432000 -35.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36084, 8000, 3705390780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36084,   1,  90, 0, 0) /* Strength */
     , (36084,   2,  60, 0, 0) /* Endurance */
     , (36084,   3, 120, 0, 0) /* Quickness */
     , (36084,   4, 100, 0, 0) /* Coordination */
     , (36084,   5, 250, 0, 0) /* Focus */
     , (36084,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36084,   1,    10, 0, 0, 30) /* MaxHealth */
     , (36084,   3,    10, 0, 0, 60) /* MaxStamina */
     , (36084,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36084, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (36084, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (36084, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36084, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (36084, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (36084, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (36084, 9,  7380,  0, 0, 0, False) /* Create Sheets of Paper (7380) for ContainTreasure */
     , (36084, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36084, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (36084, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (36084, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (36084, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (36084, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (36084, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (36084, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (36084, 9, 40929,  0, 0, 0, False) /* Create Embossed Ashen Key (40929) for ContainTreasure */
     , (36084, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (36084, 9, 43529,  0, 0, 0, False) /* Create Lady Aerfalle's Charm (43529) for ContainTreasure */
     , (36084, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (36084, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */;
