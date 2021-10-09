DELETE FROM `weenie` WHERE `class_Id` = 38842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38842, 'ace38842-mastermage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38842,   1,         16) /* ItemType - Creature */
     , (38842,   2,         31) /* CreatureType - Human */
     , (38842,   6,         -1) /* ItemsCapacity */
     , (38842,   7,         -1) /* ContainersCapacity */
     , (38842,  16,          1) /* ItemUseable - No */
     , (38842,  25,        220) /* Level */
     , (38842,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38842, 113,          2) /* Gender - Female */
     , (38842, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38842, 188,          4) /* HeritageGroup - Viamontian */
     , (38842, 281,          1) /* Faction1Bits - CelestialHand */
     , (38842, 287,       1001) /* SocietyRankCelhan */
     , (38842, 307,          5) /* DamageRating */
     , (38842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38842,   1, 'Master Mage') /* Name */
     , (38842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38842,   1, 0x0200004E) /* Setup */
     , (38842,   2, 0x09000001) /* MotionTable */
     , (38842,   3, 0x20000002) /* SoundTable */
     , (38842,   8, 0x06001036) /* Icon */
     , (38842,   9, 0x0500106C) /* EyesTexture */
     , (38842,  10, 0x0500108B) /* NoseTexture */
     , (38842,  11, 0x050010B2) /* MouthTexture */
     , (38842,  15, 0x04002014) /* HairPalette */
     , (38842,  16, 0x040004B0) /* EyesPalette */
     , (38842,  17, 0x04001B82) /* SkinPalette */
     , (38842,  22, 0x34000004) /* PhysicsEffectTable */
     , (38842, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38842, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38842, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38842, 8040, 0x400C0023, 114.579, 63.5525, 1.77791, -0.716875, 0, 0, 0.697202) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [114.579000 63.552500 1.777910] -0.716875 0.000000 0.000000 0.697202 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38842, 8000, 0xD86F46C5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38842,   1, 270, 0, 0) /* Strength */
     , (38842,   2, 210, 0, 0) /* Endurance */
     , (38842,   3, 320, 0, 0) /* Quickness */
     , (38842,   4, 310, 0, 0) /* Coordination */
     , (38842,   5, 470, 0, 0) /* Focus */
     , (38842,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38842,   1,   785, 0, 0, 890) /* MaxHealth */
     , (38842,   3,   700, 0, 0, 910) /* MaxStamina */
     , (38842,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38842, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38842, 0, 16795620)
     , (38842, 1, 16795578)
     , (38842, 2, 16795579)
     , (38842, 3, 16777708)
     , (38842, 4, 16777708)
     , (38842, 5, 16795580)
     , (38842, 6, 16795581)
     , (38842, 7, 16777708)
     , (38842, 8, 16777708)
     , (38842, 9, 16795590)
     , (38842, 10, 16795583)
     , (38842, 11, 16795584)
     , (38842, 12, 16795585)
     , (38842, 13, 16795586)
     , (38842, 14, 16795587)
     , (38842, 15, 16795588)
     , (38842, 16, 16795589)
     , (38842, 29, 16795820)
     , (38842, 30, 16795821)
     , (38842, 31, 16795822)
     , (38842, 32, 16795823)
     , (38842, 33, 16795824);
