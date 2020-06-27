DELETE FROM `weenie` WHERE `class_Id` = 26021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26021, 'burunruuksoothsayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26021,   1,         16) /* ItemType - Creature */
     , (26021,   2,         75) /* CreatureType - Burun */
     , (26021,   6,         -1) /* ItemsCapacity */
     , (26021,   7,         -1) /* ContainersCapacity */
     , (26021,  16,          1) /* ItemUseable - No */
     , (26021,  25,        135) /* Level */
     , (26021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26021, 307,          5) /* DamageRating */
     , (26021, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26021,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26021,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26021,   1, 'Burun Ruuk Soothsayer') /* Name */
     , (26021, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26021,   1,   33558582) /* Setup */
     , (26021,   2,  150995272) /* MotionTable */
     , (26021,   3,  536871083) /* SoundTable */
     , (26021,   6,   67114919) /* PaletteBase */
     , (26021,   8,  100675761) /* Icon */
     , (26021,  22,  872415402) /* PhysicsEffectTable */
     , (26021, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26021, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26021, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26021, 8040, 16450565, 60, -40, -11.95834, 0.8391921, 0, 0, -0.5438351) /* PCAPRecordedLocation */
/* @teleloc 0x00FB0405 [60.000000 -40.000000 -11.958340] 0.839192 0.000000 0.000000 -0.543835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26021, 8000, 3350126520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26021,   1, 180, 0, 0) /* Strength */
     , (26021,   2, 310, 0, 0) /* Endurance */
     , (26021,   3, 200, 0, 0) /* Quickness */
     , (26021,   4, 200, 0, 0) /* Coordination */
     , (26021,   5, 300, 0, 0) /* Focus */
     , (26021,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26021,   1,   255, 0, 0, 410) /* MaxHealth */
     , (26021,   3,   160, 0, 0, 470) /* MaxStamina */
     , (26021,   5,   160, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26021, 2, 26048,  1, 0, 0, False) /* Create Stone Spear (26048) for Wield */
     , (26021, 2, 26022,  1, 0, 0, False) /* Create Stone Axe (26022) for Wield */
     , (26021, 2, 26031,  1, 0, 0, False) /* Create Bone Dagger (26031) for Wield */
     , (26021, 2, 26052,  1, 0, 0, False) /* Create Bone Sword (26052) for Wield */
     , (26021, 2, 26043,  1, 0, 0, False) /* Create Stone Mace (26043) for Wield */
     , (26021, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (26021, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (26021, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (26021, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (26021, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (26021, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (26021, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (26021, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (26021, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (26021, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (26021, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (26021, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (26021, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (26021, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (26021, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (26021, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (26021, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (26021, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (26021, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26021, 67114930, 0, 0);
