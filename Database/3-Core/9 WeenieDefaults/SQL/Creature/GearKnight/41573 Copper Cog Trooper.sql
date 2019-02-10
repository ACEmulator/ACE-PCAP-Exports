DELETE FROM `weenie` WHERE `class_Id` = 41573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41573, 'ace41573-coppercogtrooper', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41573,   1,         16) /* ItemType - Creature */
     , (41573,   2,         99) /* CreatureType - GearKnight */
     , (41573,   6,        255) /* ItemsCapacity */
     , (41573,   7,        255) /* ContainersCapacity */
     , (41573,  16,          1) /* ItemUseable - No */
     , (41573,  25,         80) /* Level */
     , (41573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41573, 307,          5) /* DamageRating */
     , (41573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41573,   1, True ) /* Stuck */
     , (41573,  12, True ) /* ReportCollisions */
     , (41573,  13, False) /* Ethereal */
     , (41573,  14, True ) /* GravityStatus */
     , (41573,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41573,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41573,   1, 'Copper Cog Trooper') /* Name */
     , (41573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41573,   1,   33560842) /* Setup */
     , (41573,   2,  150995368) /* MotionTable */
     , (41573,   3,  536871123) /* SoundTable */
     , (41573,   8,  100674350) /* Icon */
     , (41573,  22,  872415269) /* PhysicsEffectTable */
     , (41573, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41573, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41573, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41573, 8040, 2270298150, 108.9976, 135.175, -0.8939999, -0.849727, 0, 0, -0.527223) /* PCAPRecordedLocation */
/* @teleloc 0x87520026 [108.997600 135.175000 -0.894000] -0.849727 0.000000 0.000000 -0.527223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41573, 8000, 3709161826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41573,   1, 280, 0, 0) /* Strength */
     , (41573,   2, 250, 0, 0) /* Endurance */
     , (41573,   3, 230, 0, 0) /* Quickness */
     , (41573,   4, 240, 0, 0) /* Coordination */
     , (41573,   5,  70, 0, 0) /* Focus */
     , (41573,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41573,   1,    10, 0, 0, 325) /* MaxHealth */
     , (41573,   3,    10, 0, 0, 430) /* MaxStamina */
     , (41573,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41573, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41573, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */
     , (41573, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (41573, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (41573, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (41573, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (41573, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (41573, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (41573, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (41573, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (41573, 9, 20401,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Self (20401) for ContainTreasure */
     , (41573, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (41573, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (41573, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (41573, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (41573, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (41573, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (41573, 9, 41563,  1, 0, 0, False) /* Create Gear Knight Core Fragment (41563) for ContainTreasure */
     , (41573, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (41573, 9, 45336,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other V (45336) for ContainTreasure */;
