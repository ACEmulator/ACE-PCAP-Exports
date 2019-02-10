DELETE FROM `weenie` WHERE `class_Id` = 33624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33624, 'ace33624-degeneratemukkir', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33624,   1,         16) /* ItemType - Creature */
     , (33624,   2,         89) /* CreatureType - Mukkir */
     , (33624,   6,        255) /* ItemsCapacity */
     , (33624,   7,        255) /* ContainersCapacity */
     , (33624,  16,          1) /* ItemUseable - No */
     , (33624,  25,        185) /* Level */
     , (33624,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33624, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33624, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33624,   1, True ) /* Stuck */
     , (33624,  12, True ) /* ReportCollisions */
     , (33624,  13, False) /* Ethereal */
     , (33624,  14, True ) /* GravityStatus */
     , (33624,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33624,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33624,   1, 'Degenerate Mukkir') /* Name */
     , (33624, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33624,   1,   33559741) /* Setup */
     , (33624,   2,  150995348) /* MotionTable */
     , (33624,   3,  536871107) /* SoundTable */
     , (33624,   6,   67116771) /* PaletteBase */
     , (33624,   8,  100688542) /* Icon */
     , (33624,  22,  872415417) /* PhysicsEffectTable */
     , (33624, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33624, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33624, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33624, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33624, 8040, 7734326, 111.218, -31.0806, -6, -0.176297, 0, 0, -0.984337) /* PCAPRecordedLocation */
/* @teleloc 0x00760436 [111.218000 -31.080600 -6.000000] -0.176297 0.000000 0.000000 -0.984337 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33624, 8000, 3358424975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33624,   1,    10, 0, 0, 618) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33624, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33624, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33624, 9,   273, 717, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (33624, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33624, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (33624, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (33624, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33624, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (33624, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (33624, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33624, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (33624, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (33624, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33624, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (33624, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (33624, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33624, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (33624, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (33624, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (33624, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (33624, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (33624, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (33624, 9, 45373,  1, 0, 0, False) /* Create Glyph of Shield (45373) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33624, 67116774, 0, 0);
