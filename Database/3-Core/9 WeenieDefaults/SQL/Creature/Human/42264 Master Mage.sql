DELETE FROM `weenie` WHERE `class_Id` = 42264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42264, 'ace42264-mastermage', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42264,   1,         16) /* ItemType - Creature */
     , (42264,   2,         31) /* CreatureType - Human */
     , (42264,   6,        255) /* ItemsCapacity */
     , (42264,   7,        255) /* ContainersCapacity */
     , (42264,  16,          1) /* ItemUseable - No */
     , (42264,  25,        220) /* Level */
     , (42264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42264, 113,          2) /* Gender - Female */
     , (42264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42264, 188,          4) /* HeritageGroup - Viamontian */
     , (42264, 281,          2) /* Faction1Bits */
     , (42264, 288,       1001) /* SocietyRankEldweb */
     , (42264, 307,          5) /* DamageRating */
     , (42264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42264,   1, True ) /* Stuck */
     , (42264,  12, True ) /* ReportCollisions */
     , (42264,  13, False) /* Ethereal */
     , (42264,  14, True ) /* GravityStatus */
     , (42264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42264,   1, 'Master Mage') /* Name */
     , (42264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42264,   1,   33554510) /* Setup */
     , (42264,   2,  150994945) /* MotionTable */
     , (42264,   3,  536870914) /* SoundTable */
     , (42264,   8,  100667446) /* Icon */
     , (42264,   9,   83890284) /* EyesTexture */
     , (42264,  10,   83890304) /* NoseTexture */
     , (42264,  11,   83890357) /* MouthTexture */
     , (42264,  15,   67117027) /* HairPalette */
     , (42264,  16,   67110065) /* EyesPalette */
     , (42264,  17,   67115904) /* SkinPalette */
     , (42264,  22,  872415236) /* PhysicsEffectTable */
     , (42264, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42264, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42264, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42264, 8040, 2315452941, 223.0268, -349.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.026800 -349.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42264, 8000, 3690222988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42264,   1, 270, 0, 0) /* Strength */
     , (42264,   2, 210, 0, 0) /* Endurance */
     , (42264,   3, 320, 0, 0) /* Quickness */
     , (42264,   4, 310, 0, 0) /* Coordination */
     , (42264,   5, 470, 0, 0) /* Focus */
     , (42264,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42264,   1,    10, 0, 0, 890) /* MaxHealth */
     , (42264,   3,    10, 0, 0, 910) /* MaxStamina */
     , (42264,   5,    10, 0, 0, 497) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42264, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */
     , (42264, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (42264, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (42264, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (42264, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (42264, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (42264, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (42264, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (42264, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42264, 0, 16795621)
     , (42264, 1, 16795595)
     , (42264, 2, 16795596)
     , (42264, 3, 16777708)
     , (42264, 4, 16777708)
     , (42264, 5, 16795597)
     , (42264, 6, 16795598)
     , (42264, 7, 16777708)
     , (42264, 8, 16777708)
     , (42264, 9, 16795605)
     , (42264, 10, 16795600)
     , (42264, 11, 16795601)
     , (42264, 12, 16794163)
     , (42264, 13, 16795602)
     , (42264, 14, 16795603)
     , (42264, 15, 16794162)
     , (42264, 16, 16795604)
     , (42264, 29, 16795830)
     , (42264, 30, 16795831)
     , (42264, 31, 16795832)
     , (42264, 32, 16795833)
     , (42264, 33, 16795834);
