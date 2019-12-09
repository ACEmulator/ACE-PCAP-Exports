DELETE FROM `weenie` WHERE `class_Id` = 7180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7180, 'moarsmanashen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7180,   1,         16) /* ItemType - Creature */
     , (7180,   2,         34) /* CreatureType - Moarsman */
     , (7180,   6,        255) /* ItemsCapacity */
     , (7180,   7,        255) /* ContainersCapacity */
     , (7180,  16,          1) /* ItemUseable - No */
     , (7180,  25,         30) /* Level */
     , (7180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7180,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7180,   1, 'Ashen Moarsman') /* Name */
     , (7180, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7180,   1,   33556882) /* Setup */
     , (7180,   2,  150995104) /* MotionTable */
     , (7180,   3,  536871018) /* SoundTable */
     , (7180,   8,  100671185) /* Icon */
     , (7180,  22,  872415337) /* PhysicsEffectTable */
     , (7180, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7180, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7180, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7180, 8040, 3747676205, 131.4854, 111.5986, 18.0064, 0.9916777, 0, 0, -0.1287454) /* PCAPRecordedLocation */
/* @teleloc 0xDF61002D [131.485400 111.598600 18.006400] 0.991678 0.000000 0.000000 -0.128745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7180, 8000, 3692158721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7180,   1, 100, 0, 0) /* Strength */
     , (7180,   2, 100, 0, 0) /* Endurance */
     , (7180,   3, 110, 0, 0) /* Quickness */
     , (7180,   4,  80, 0, 0) /* Coordination */
     , (7180,   5, 100, 0, 0) /* Focus */
     , (7180,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7180,   1,    60, 0, 0, 110) /* MaxHealth */
     , (7180,   3,   115, 0, 0, 215) /* MaxStamina */
     , (7180,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7180, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7180, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7180, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7180, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (7180, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7180, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7180, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7180, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7180, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7180, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7180, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7180, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (7180, 9, 21098,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for ContainTreasure */
     , (7180, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7180, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (7180, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7180, 9,  2979,  0, 0, 0, False) /* Create Scroll of Acid Protection Self III (2979) for ContainTreasure */
     , (7180, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7180, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (7180, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (7180, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7180, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */;
