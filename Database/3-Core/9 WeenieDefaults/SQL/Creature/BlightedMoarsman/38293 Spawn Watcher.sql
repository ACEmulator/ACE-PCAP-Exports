DELETE FROM `weenie` WHERE `class_Id` = 38293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38293, 'ace38293-spawnwatcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38293,   1,         16) /* ItemType - Creature */
     , (38293,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38293,   6,         -1) /* ItemsCapacity */
     , (38293,   7,         -1) /* ContainersCapacity */
     , (38293,  16,          1) /* ItemUseable - No */
     , (38293,  25,        200) /* Level */
     , (38293,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38293, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38293,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38293,   1, 'Spawn Watcher') /* Name */
     , (38293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38293,   1, 0x02000992) /* Setup */
     , (38293,   2, 0x090000A0) /* MotionTable */
     , (38293,   3, 0x2000006A) /* SoundTable */
     , (38293,   6, 0x04000FA8) /* PaletteBase */
     , (38293,   8, 0x06001ED1) /* Icon */
     , (38293,  22, 0x34000069) /* PhysicsEffectTable */
     , (38293, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38293, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38293, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38293, 8040, 0x3E0C001D, 91.58268, 117.8198, -0.4444, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [91.582680 117.819800 -0.444400] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38293, 8000, 0x9CC1704F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38293,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38293, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (38293, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (38293, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (38293, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (38293, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (38293, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (38293, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (38293, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38293, 67113030, 0, 0);
