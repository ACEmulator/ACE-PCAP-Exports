DELETE FROM `weenie` WHERE `class_Id` = 31282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31282, 'ace31282-greatervoidlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31282,   1,         16) /* ItemType - Creature */
     , (31282,   2,         22) /* CreatureType - Shadow */
     , (31282,   6,         -1) /* ItemsCapacity */
     , (31282,   7,         -1) /* ContainersCapacity */
     , (31282,  16,          1) /* ItemUseable - No */
     , (31282,  25,        160) /* Level */
     , (31282,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31282, 113,          2) /* Gender - Female */
     , (31282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31282, 188,          1) /* HeritageGroup - Aluvian */
     , (31282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31282,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31282,   1, 'Greater Void Lord') /* Name */
     , (31282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31282,   1, 0x020013F1) /* Setup */
     , (31282,   2, 0x09000001) /* MotionTable */
     , (31282,   3, 0x20000001) /* SoundTable */
     , (31282,   8, 0x06001BBE) /* Icon */
     , (31282,   9, 0x0500104F) /* EyesTexture */
     , (31282,  10, 0x0500107E) /* NoseTexture */
     , (31282,  11, 0x050010B1) /* MouthTexture */
     , (31282,  15, 0x04002013) /* HairPalette */
     , (31282,  16, 0x040002BE) /* EyesPalette */
     , (31282,  17, 0x040002B6) /* SkinPalette */
     , (31282,  22, 0x34000063) /* PhysicsEffectTable */
     , (31282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31282, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31282, 8040, 0x0A090102, 179.978, 110.824, 60.00275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A090102 [179.978000 110.824000 60.002750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31282, 8000, 0xDC59035D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31282,   1,     0, 0, 0, 2500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31282, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31282, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (31282, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31282, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31282, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31282, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31282, 9, 31378,  0, 0, 0, False) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31282, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (31282, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (31282, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (31282, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (31282, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (31282, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */;
