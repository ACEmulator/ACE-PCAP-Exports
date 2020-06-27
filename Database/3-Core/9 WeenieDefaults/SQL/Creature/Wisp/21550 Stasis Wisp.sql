DELETE FROM `weenie` WHERE `class_Id` = 21550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21550, 'wispstasis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21550,   1,         16) /* ItemType - Creature */
     , (21550,   2,         20) /* CreatureType - Wisp */
     , (21550,   6,         -1) /* ItemsCapacity */
     , (21550,   7,         -1) /* ContainersCapacity */
     , (21550,  16,          1) /* ItemUseable - No */
     , (21550,  25,        100) /* Level */
     , (21550,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21550, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21550,   1, True ) /* Stuck */
     , (21550, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21550,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21550,   1, 'Stasis Wisp') /* Name */
     , (21550, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21550,   1,   33557033) /* Setup */
     , (21550,   2,  150995087) /* MotionTable */
     , (21550,   3,  536870985) /* SoundTable */
     , (21550,   8,  100671612) /* Icon */
     , (21550, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21550, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21550, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21550, 8040, 2295922701, 24.68995, 112.0603, 138.1639, 0.5096263, 0, 0, -0.8603958) /* PCAPRecordedLocation */
/* @teleloc 0x88D9000D [24.689950 112.060300 138.163900] 0.509626 0.000000 0.000000 -0.860396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21550, 8000, 3685945874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21550,   1, 120, 0, 0) /* Strength */
     , (21550,   2, 150, 0, 0) /* Endurance */
     , (21550,   3, 300, 0, 0) /* Quickness */
     , (21550,   4, 250, 0, 0) /* Coordination */
     , (21550,   5, 210, 0, 0) /* Focus */
     , (21550,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21550,   1,   150, 0, 0, 225) /* MaxHealth */
     , (21550,   3,   200, 0, 0, 350) /* MaxStamina */
     , (21550,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21550, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (21550, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (21550, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (21550, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (21550, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (21550, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (21550, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (21550, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (21550, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (21550, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (21550, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (21550, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;
