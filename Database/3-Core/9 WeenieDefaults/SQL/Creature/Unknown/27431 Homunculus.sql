DELETE FROM `weenie` WHERE `class_Id` = 27431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27431, 'homunculus', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27431,   1,         16) /* ItemType - Creature */
     , (27431,   2,         40) /* CreatureType - Unknown */
     , (27431,   6,        255) /* ItemsCapacity */
     , (27431,   7,        255) /* ContainersCapacity */
     , (27431,  16,          1) /* ItemUseable - No */
     , (27431,  25,        130) /* Level */
     , (27431,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27431,   1, True ) /* Stuck */
     , (27431,  12, True ) /* ReportCollisions */
     , (27431,  13, False) /* Ethereal */
     , (27431,  14, True ) /* GravityStatus */
     , (27431,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27431,   1, 'Homunculus') /* Name */
     , (27431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27431,   1,   33558680) /* Setup */
     , (27431,   2,  150994953) /* MotionTable */
     , (27431,   3,  536871092) /* SoundTable */
     , (27431,   8,  100676411) /* Icon */
     , (27431,  22,  872415328) /* PhysicsEffectTable */
     , (27431, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27431, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27431, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27431, 8040, 1665794338, 110, -90, -41.9965, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x634A0122 [110.000000 -90.000000 -41.996500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27431, 8000, 2629130033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27431,   1, 380, 0, 0) /* Strength */
     , (27431,   2, 340, 0, 0) /* Endurance */
     , (27431,   3, 360, 0, 0) /* Quickness */
     , (27431,   4, 300, 0, 0) /* Coordination */
     , (27431,   5, 280, 0, 0) /* Focus */
     , (27431,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27431,   1,    10, 0, 0, 3500) /* MaxHealth */
     , (27431,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (27431,   5,    10, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27431, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (27431, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (27431, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (27431, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27431, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (27431, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (27431, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (27431, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (27431, 9, 27438,  0, 0, 0, False) /* Create Head of the Homunculus (27438) for ContainTreasure */
     , (27431, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27431, 0, 83886164, 83892909)
     , (27431, 1, 83886167, 83892909)
     , (27431, 2, 83886165, 83892902)
     , (27431, 3, 83886165, 83892902)
     , (27431, 4, 83886165, 83892902)
     , (27431, 5, 83886165, 83892902)
     , (27431, 6, 83886165, 83892902)
     , (27431, 7, 83886165, 83892902)
     , (27431, 8, 83886165, 83892902)
     , (27431, 9, 83886165, 83892902)
     , (27431, 10, 83893766, 83892902)
     , (27431, 11, 83886165, 83892902)
     , (27431, 12, 83886165, 83892902)
     , (27431, 13, 83893766, 83892902)
     , (27431, 15, 83893766, 83892902)
     , (27431, 16, 83893766, 83892902);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27431, 0, 16778165)
     , (27431, 1, 16778161)
     , (27431, 2, 16778189)
     , (27431, 3, 16778170)
     , (27431, 4, 16778183)
     , (27431, 5, 16778190)
     , (27431, 6, 16778168)
     , (27431, 7, 16778185)
     , (27431, 8, 16778178)
     , (27431, 9, 16778175)
     , (27431, 10, 16787252)
     , (27431, 11, 16778180)
     , (27431, 12, 16778173)
     , (27431, 13, 16787251)
     , (27431, 15, 16787257)
     , (27431, 16, 16787256);
