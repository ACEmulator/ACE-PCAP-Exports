DELETE FROM `weenie` WHERE `class_Id` = 27255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27255, 'golemmudsludgelord', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27255,   1,         16) /* ItemType - Creature */
     , (27255,   2,         13) /* CreatureType - Golem */
     , (27255,   6,        255) /* ItemsCapacity */
     , (27255,   7,        255) /* ContainersCapacity */
     , (27255,  16,          1) /* ItemUseable - No */
     , (27255,  25,         20) /* Level */
     , (27255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27255,   1, True ) /* Stuck */
     , (27255,  12, True ) /* ReportCollisions */
     , (27255,  13, False) /* Ethereal */
     , (27255,  14, True ) /* GravityStatus */
     , (27255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27255,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27255,   1, 'Mud Golem Sludge Lord') /* Name */
     , (27255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27255,   1,   33556426) /* Setup */
     , (27255,   2,  150995073) /* MotionTable */
     , (27255,   3,  536871065) /* SoundTable */
     , (27255,   6,   67112774) /* PaletteBase */
     , (27255,   8,  100667940) /* Icon */
     , (27255,  22,  872415326) /* PhysicsEffectTable */
     , (27255, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27255, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27255, 8040, 2455633956, 102.2606, 87.47442, 13.30954, 0.8136198, 0, 0, -0.5813974) /* PCAPRecordedLocation */
/* @teleloc 0x925E0024 [102.260600 87.474420 13.309540] 0.813620 0.000000 0.000000 -0.581397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27255, 8000, 3685072176) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27255,   1, 100, 0, 0) /* Strength */
     , (27255,   2, 140, 0, 0) /* Endurance */
     , (27255,   3,  30, 0, 0) /* Quickness */
     , (27255,   4,  40, 0, 0) /* Coordination */
     , (27255,   5,  80, 0, 0) /* Focus */
     , (27255,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27255,   1,    10, 0, 0, 270) /* MaxHealth */
     , (27255,   3,    10, 0, 0, 290) /* MaxStamina */
     , (27255,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27255, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (27255, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (27255, 9,   273, 41, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27255, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (27255, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (27255, 9,  3731,  0, 0, 0, False) /* Create Scroll of Infuse Health II (3731) for ContainTreasure */
     , (27255, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (27255, 9, 11351,  0, 0, 0, False) /* Create Mud Golem Heart (11351) for ContainTreasure */
     , (27255, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (27255, 9, 28002,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self (28002) for ContainTreasure */
     , (27255, 9, 28010,  0, 0, 0, False) /* Create Scroll of Spirit Loather II (28010) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27255, 67112774, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27255, 0, 83892410, 83892407)
     , (27255, 0, 83892411, 83892408)
     , (27255, 1, 83892412, 83892409)
     , (27255, 2, 83892412, 83892409)
     , (27255, 4, 83892412, 83892409)
     , (27255, 5, 83892412, 83892409)
     , (27255, 7, 83892412, 83892409)
     , (27255, 8, 83892412, 83892409)
     , (27255, 9, 83892412, 83892409)
     , (27255, 11, 83892412, 83892409)
     , (27255, 12, 83892412, 83892409);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27255, 0, 16784123)
     , (27255, 1, 16784101)
     , (27255, 2, 16784094)
     , (27255, 4, 16784104)
     , (27255, 5, 16784097)
     , (27255, 7, 16784091)
     , (27255, 8, 16784117)
     , (27255, 9, 16784111)
     , (27255, 11, 16784119)
     , (27255, 12, 16784114);
