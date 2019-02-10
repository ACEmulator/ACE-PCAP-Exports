DELETE FROM `weenie` WHERE `class_Id` = 25865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25865, 'marionettecursed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25865,   1,         16) /* ItemType - Creature */
     , (25865,   2,         54) /* CreatureType - Marionette */
     , (25865,   6,        255) /* ItemsCapacity */
     , (25865,   7,        255) /* ContainersCapacity */
     , (25865,  16,          1) /* ItemUseable - No */
     , (25865,  25,        160) /* Level */
     , (25865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25865,   1, True ) /* Stuck */
     , (25865,  12, True ) /* ReportCollisions */
     , (25865,  13, False) /* Ethereal */
     , (25865,  14, True ) /* GravityStatus */
     , (25865,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25865,   1, 'Cursed Marionette') /* Name */
     , (25865, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25865,   1,   33558542) /* Setup */
     , (25865,   2,  150995099) /* MotionTable */
     , (25865,   3,  536871024) /* SoundTable */
     , (25865,   6,   67114692) /* PaletteBase */
     , (25865,   8,  100671420) /* Icon */
     , (25865,  22,  872415372) /* PhysicsEffectTable */
     , (25865, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25865, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25865, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25865, 8040, 84475965, 174.0092, 118.636, 22.22783, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0509003D [174.009200 118.636000 22.227830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25865, 8000, 3689400720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25865,   1, 350, 0, 0) /* Strength */
     , (25865,   2, 420, 0, 0) /* Endurance */
     , (25865,   3, 270, 0, 0) /* Quickness */
     , (25865,   4, 250, 0, 0) /* Coordination */
     , (25865,   5, 340, 0, 0) /* Focus */
     , (25865,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25865,   1,    10, 0, 0, 6000) /* MaxHealth */
     , (25865,   3,    10, 0, 0, 6000) /* MaxStamina */
     , (25865,   5,    10, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25865, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (25865, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (25865, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (25865, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25865, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25865, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25865, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (25865, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (25865, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25865, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25865, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (25865, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (25865, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (25865, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (25865, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (25865, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (25865, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (25865, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (25865, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (25865, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (25865, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (25865, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (25865, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (25865, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (25865, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (25865, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (25865, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (25865, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (25865, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (25865, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (25865, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (25865, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (25865, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (25865, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25865, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (25865, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (25865, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (25865, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (25865, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (25865, 9, 48946,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (125) (48946) for ContainTreasure */
     , (25865, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (25865, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (25865, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (25865, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25865, 67114694, 0, 0);
