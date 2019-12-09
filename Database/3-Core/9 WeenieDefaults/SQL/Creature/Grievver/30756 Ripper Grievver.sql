DELETE FROM `weenie` WHERE `class_Id` = 30756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30756, 'grievverripper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30756,   1,         16) /* ItemType - Creature */
     , (30756,   2,         44) /* CreatureType - Grievver */
     , (30756,   6,        255) /* ItemsCapacity */
     , (30756,   7,        255) /* ContainersCapacity */
     , (30756,  16,          1) /* ItemUseable - No */
     , (30756,  25,        135) /* Level */
     , (30756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30756,  39,     1.5) /* DefaultScale */
     , (30756,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30756,   1, 'Ripper Grievver') /* Name */
     , (30756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30756,   1,   33556698) /* Setup */
     , (30756,   2,  150995098) /* MotionTable */
     , (30756,   3,  536871009) /* SoundTable */
     , (30756,   6,   67112927) /* PaletteBase */
     , (30756,   8,  100670960) /* Icon */
     , (30756,  22,  872415364) /* PhysicsEffectTable */
     , (30756, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30756, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (30756, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30756, 8040, 1087898060, 152, 63, -25.60225, -0.004204, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x40D801CC [152.000000 63.000000 -25.602250] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30756, 8000, 2878781480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30756,   1,     0, 0, 0, 570) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30756, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (30756, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (30756, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (30756, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (30756, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (30756, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (30756, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (30756, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (30756, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (30756, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (30756, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (30756, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (30756, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (30756, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (30756, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (30756, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (30756, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (30756, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (30756, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (30756, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (30756, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (30756, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (30756, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (30756, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (30756, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (30756, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (30756, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (30756, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (30756, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30756, 67112938, 0, 0);
