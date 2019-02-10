DELETE FROM `weenie` WHERE `class_Id` = 8819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8819, 'virindimasterchakron', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8819,   1,         16) /* ItemType - Creature */
     , (8819,   2,         19) /* CreatureType - Virindi */
     , (8819,   6,        255) /* ItemsCapacity */
     , (8819,   7,        255) /* ContainersCapacity */
     , (8819,  16,          1) /* ItemUseable - No */
     , (8819,  25,        115) /* Level */
     , (8819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8819,   1, True ) /* Stuck */
     , (8819,  12, True ) /* ReportCollisions */
     , (8819,  13, False) /* Ethereal */
     , (8819,  14, True ) /* GravityStatus */
     , (8819,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8819,   1, 'Chakron Flux Virindi Master') /* Name */
     , (8819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8819,   1,   33556982) /* Setup */
     , (8819,   2,  150994984) /* MotionTable */
     , (8819,   3,  536870930) /* SoundTable */
     , (8819,   8,  100667943) /* Icon */
     , (8819,  22,  872415273) /* PhysicsEffectTable */
     , (8819, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8819, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8819, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8819, 8040, 45023500, 145.168, -318.297, -71.971, 0.05507302, 0, 0, -0.9984823) /* PCAPRecordedLocation */
/* @teleloc 0x02AF010C [145.168000 -318.297000 -71.971000] 0.055073 0.000000 0.000000 -0.998482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8819, 8000, 3701809062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8819,   1,    10, 0, 0, 350) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8819, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (8819, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (8819, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8819, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (8819, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (8819, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (8819, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (8819, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (8819, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (8819, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (8819, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (8819, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (8819, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8819, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8819, 9, 16780702);
