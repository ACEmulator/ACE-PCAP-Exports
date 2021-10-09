DELETE FROM `weenie` WHERE `class_Id` = 34563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34563, 'ace34563-acolyteofstorms', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34563,   1,         16) /* ItemType - Creature */
     , (34563,   2,         31) /* CreatureType - Human */
     , (34563,   6,         -1) /* ItemsCapacity */
     , (34563,   7,         -1) /* ContainersCapacity */
     , (34563,  16,          1) /* ItemUseable - No */
     , (34563,  25,        115) /* Level */
     , (34563,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34563, 113,          1) /* Gender - Male */
     , (34563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34563, 188,          3) /* HeritageGroup - Sho */
     , (34563, 307,          5) /* DamageRating */
     , (34563, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34563,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34563,   1, 'Acolyte of Storms') /* Name */
     , (34563, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34563,   1, 0x02000001) /* Setup */
     , (34563,   2, 0x09000001) /* MotionTable */
     , (34563,   3, 0x20000001) /* SoundTable */
     , (34563,   8, 0x06001036) /* Icon */
     , (34563,   9, 0x0500114E) /* EyesTexture */
     , (34563,  10, 0x05001162) /* NoseTexture */
     , (34563,  11, 0x050011C5) /* MouthTexture */
     , (34563,  15, 0x04001FE0) /* HairPalette */
     , (34563,  16, 0x040002BD) /* EyesPalette */
     , (34563,  17, 0x040004A5) /* SkinPalette */
     , (34563,  22, 0x34000004) /* PhysicsEffectTable */
     , (34563, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34563, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34563, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34563, 8040, 0x8F0D002F, 132.1358, 158.7912, 38.4702, -0.918636, 0, 0, -0.395106) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [132.135800 158.791200 38.470200] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34563, 8000, 0xDBB1AB07) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34563,   1, 220, 0, 0) /* Strength */
     , (34563,   2, 220, 0, 0) /* Endurance */
     , (34563,   3, 200, 0, 0) /* Quickness */
     , (34563,   4, 220, 0, 0) /* Coordination */
     , (34563,   5, 100, 0, 0) /* Focus */
     , (34563,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34563,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34563,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34563,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34563, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */
     , (34563, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (34563, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (34563, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (34563, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (34563, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (34563, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (34563, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (34563, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (34563, 9, 43491,  2, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (34563, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (34563, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (34563, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */;
