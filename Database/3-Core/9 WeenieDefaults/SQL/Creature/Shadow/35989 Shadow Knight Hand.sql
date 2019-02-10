DELETE FROM `weenie` WHERE `class_Id` = 35989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35989, 'ace35989-shadowknighthand', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35989,   1,         16) /* ItemType - Creature */
     , (35989,   2,         22) /* CreatureType - Shadow */
     , (35989,   6,        255) /* ItemsCapacity */
     , (35989,   7,        255) /* ContainersCapacity */
     , (35989,  16,          1) /* ItemUseable - No */
     , (35989,  25,        185) /* Level */
     , (35989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35989, 307,          5) /* DamageRating */
     , (35989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35989,   1, True ) /* Stuck */
     , (35989,  12, True ) /* ReportCollisions */
     , (35989,  13, False) /* Ethereal */
     , (35989,  14, True ) /* GravityStatus */
     , (35989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35989,  39, 1.29999995231628) /* DefaultScale */
     , (35989,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35989,   1, 'Shadow Knight Hand') /* Name */
     , (35989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35989,   1,   33559846) /* Setup */
     , (35989,   2,  150995334) /* MotionTable */
     , (35989,   3,  536871102) /* SoundTable */
     , (35989,   6,   67115468) /* PaletteBase */
     , (35989,   8,  100677371) /* Icon */
     , (35989,  22,  872415269) /* PhysicsEffectTable */
     , (35989, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35989, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35989, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35989, 8040, 15073758, 129.564, -61.3444, -23.99321, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00E601DE [129.564000 -61.344400 -23.993210] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35989, 8000, 3359967343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35989,   1, 465, 0, 0) /* Strength */
     , (35989,   2, 420, 0, 0) /* Endurance */
     , (35989,   3, 370, 0, 0) /* Quickness */
     , (35989,   4, 405, 0, 0) /* Coordination */
     , (35989,   5,  85, 0, 0) /* Focus */
     , (35989,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35989,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (35989,   3,    10, 0, 0, 1420) /* MaxStamina */
     , (35989,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35989, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (35989, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (35989, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (35989, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */
     , (35989, 2, 40615,  1, 0, 0, False) /* Create Lightning Spadone (40615) for Wield */
     , (35989, 2, 40616,  1, 0, 0, False) /* Create Fire Spadone (40616) for Wield */
     , (35989, 2, 40617,  1, 0, 0, False) /* Create Frost Spadone (40617) for Wield */
     , (35989, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35989, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35989, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (35989, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (35989, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (35989, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (35989, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (35989, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (35989, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (35989, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (35989, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (35989, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (35989, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (35989, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (35989, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (35989, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35989, 67115540, 0, 0);
