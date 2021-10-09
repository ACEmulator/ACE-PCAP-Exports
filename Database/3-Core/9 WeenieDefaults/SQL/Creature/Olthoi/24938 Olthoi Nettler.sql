DELETE FROM `weenie` WHERE `class_Id` = 24938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24938, 'olthoiflyernettler', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24938,   1,         16) /* ItemType - Creature */
     , (24938,   2,          1) /* CreatureType - Olthoi */
     , (24938,   6,         -1) /* ItemsCapacity */
     , (24938,   7,         -1) /* ContainersCapacity */
     , (24938,  16,          1) /* ItemUseable - No */
     , (24938,  25,         20) /* Level */
     , (24938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24938,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24938,  39,     0.5) /* DefaultScale */
     , (24938,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24938,   1, 'Olthoi Nettler') /* Name */
     , (24938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24938,   1, 0x02000F95) /* Setup */
     , (24938,   2, 0x0900012B) /* MotionTable */
     , (24938,   3, 0x2000009E) /* SoundTable */
     , (24938,   6, 0x040015C8) /* PaletteBase */
     , (24938,   8, 0x06002C42) /* Icon */
     , (24938,  22, 0x340000A6) /* PhysicsEffectTable */
     , (24938,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24938, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24938, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24938, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24938, 8040, 0xB46E0013, 53.47688, 55.12215, 40.553, 0.800319, 0, 0, -0.599575) /* PCAPRecordedLocation */
/* @teleloc 0xB46E0013 [53.476880 55.122150 40.553000] 0.800319 0.000000 0.000000 -0.599575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24938, 8000, 0xDBA583D5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24938,   1,  40, 0, 0) /* Strength */
     , (24938,   2, 200, 0, 0) /* Endurance */
     , (24938,   3, 190, 0, 0) /* Quickness */
     , (24938,   4,  90, 0, 0) /* Coordination */
     , (24938,   5,  30, 0, 0) /* Focus */
     , (24938,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24938,   1,     5, 0, 0, 105) /* MaxHealth */
     , (24938,   3,    20, 0, 0, 220) /* MaxStamina */
     , (24938,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24938, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24938, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24938, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24938, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24938, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (24938, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (24938, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24938, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (24938, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (24938, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (24938, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24938, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (24938, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24938, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24938, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (24938, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24938, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24938, 67114443, 0, 0);
