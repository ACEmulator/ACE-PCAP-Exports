DELETE FROM `weenie` WHERE `class_Id` = 1404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1404, 'lostlightguardian', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1404,   1,         16) /* ItemType - Creature */
     , (1404,   2,         14) /* CreatureType - Undead */
     , (1404,   6,        255) /* ItemsCapacity */
     , (1404,   7,        255) /* ContainersCapacity */
     , (1404,  16,          1) /* ItemUseable - No */
     , (1404,  25,         60) /* Level */
     , (1404,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1404, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1404, 307,          5) /* DamageRating */
     , (1404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1404,   1, True ) /* Stuck */
     , (1404,  12, True ) /* ReportCollisions */
     , (1404,  13, False) /* Ethereal */
     , (1404,  14, True ) /* GravityStatus */
     , (1404,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1404,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1404,   1, 'Guardian of the Lost Light') /* Name */
     , (1404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1404,   1,   33554839) /* Setup */
     , (1404,   2,  150994967) /* MotionTable */
     , (1404,   3,  536870934) /* SoundTable */
     , (1404,   6,   67110722) /* PaletteBase */
     , (1404,   8,  100667942) /* Icon */
     , (1404,  22,  872415272) /* PhysicsEffectTable */
     , (1404, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1404, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1404, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1404, 8040, 30277918, 50.0295, -41.6697, -17.99175, -0.2699699, 0, 0, -0.9628688) /* PCAPRecordedLocation */
/* @teleloc 0x01CE011E [50.029500 -41.669700 -17.991750] -0.269970 0.000000 0.000000 -0.962869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1404, 8000, 3701225485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1404,   1, 175, 0, 0) /* Strength */
     , (1404,   2, 200, 0, 0) /* Endurance */
     , (1404,   3, 165, 0, 0) /* Quickness */
     , (1404,   4, 175, 0, 0) /* Coordination */
     , (1404,   5, 200, 0, 0) /* Focus */
     , (1404,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1404,   1,    10, 0, 0, 200) /* MaxHealth */
     , (1404,   3,    10, 0, 0, 349) /* MaxStamina */
     , (1404,   5,    10, 0, 0, 308) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1404, 2,  1457,  1, 0, 0, False) /* Create Superior Shield (1457) for Wield */
     , (1404, 2, 24598,  1, 0, 0, False) /* Create Sword of Lost Light (24598) for Wield */
     , (1404, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1404, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1404, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1404, 9,   273, 213, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1404, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1404, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1404, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1404, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1404, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1404, 9,  2766,  0, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for ContainTreasure */
     , (1404, 9,  3312,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other VI (3312) for ContainTreasure */
     , (1404, 9,  5873,  0, 0, 0, False) /* Create Seal (5873) for ContainTreasure */
     , (1404, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1404, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (1404, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (1404, 9, 30568,  0, 0, 0, False) /* Create Flaming Sabra (30568) for ContainTreasure */
     , (1404, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (1404, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (1404, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (1404, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (1404, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (1404, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (1404, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1404, 67111664, 0, 0);
