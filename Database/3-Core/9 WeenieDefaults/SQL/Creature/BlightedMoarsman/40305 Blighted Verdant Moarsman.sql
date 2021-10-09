DELETE FROM `weenie` WHERE `class_Id` = 40305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40305, 'ace40305-blightedverdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40305,   1,         16) /* ItemType - Creature */
     , (40305,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40305,   6,         -1) /* ItemsCapacity */
     , (40305,   7,         -1) /* ContainersCapacity */
     , (40305,  16,          1) /* ItemUseable - No */
     , (40305,  25,        200) /* Level */
     , (40305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40305, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40305,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40305,  39,    1.65) /* DefaultScale */
     , (40305,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40305,   1, 'Blighted Verdant Moarsman') /* Name */
     , (40305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40305,   1, 0x02000992) /* Setup */
     , (40305,   2, 0x090000A0) /* MotionTable */
     , (40305,   3, 0x2000006A) /* SoundTable */
     , (40305,   6, 0x04000FA8) /* PaletteBase */
     , (40305,   8, 0x06001ED1) /* Icon */
     , (40305,  22, 0x34000069) /* PhysicsEffectTable */
     , (40305,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40305, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40305, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40305, 8040, 0xF8300036, 166.2085, 128.2759, 81.40945, 0.768402, 0, 0, -0.639967) /* PCAPRecordedLocation */
/* @teleloc 0xF8300036 [166.208500 128.275900 81.409450] 0.768402 0.000000 0.000000 -0.639967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40305, 8000, 0xC849BD4E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40305,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40305, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (40305, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (40305, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (40305, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (40305, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (40305, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (40305, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (40305, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (40305, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (40305, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (40305, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */
     , (40305, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (40305, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (40305, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (40305, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (40305, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (40305, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (40305, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (40305, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (40305, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (40305, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (40305, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (40305, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (40305, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (40305, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (40305, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (40305, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (40305, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (40305, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (40305, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (40305, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (40305, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40305, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (40305, 9,   273, 474, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (40305, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (40305, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40305, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (40305, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (40305, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (40305, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (40305, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (40305, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40305, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (40305, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (40305, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (40305, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (40305, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40305, 67113029, 0, 0);
