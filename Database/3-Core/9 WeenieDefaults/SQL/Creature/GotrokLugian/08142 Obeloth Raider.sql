DELETE FROM `weenie` WHERE `class_Id` = 8142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8142, 'lugianobelothraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8142,   1,         16) /* ItemType - Creature */
     , (8142,   2,         70) /* CreatureType - GotrokLugian */
     , (8142,   6,        255) /* ItemsCapacity */
     , (8142,   7,        255) /* ContainersCapacity */
     , (8142,  16,          1) /* ItemUseable - No */
     , (8142,  25,         50) /* Level */
     , (8142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8142, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8142, 307,          5) /* DamageRating */
     , (8142, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8142,   1, True ) /* Stuck */
     , (8142,  12, True ) /* ReportCollisions */
     , (8142,  13, False) /* Ethereal */
     , (8142,  14, True ) /* GravityStatus */
     , (8142,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8142,   1, 'Obeloth Raider') /* Name */
     , (8142, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8142,   1,   33557003) /* Setup */
     , (8142,   2,  150994950) /* MotionTable */
     , (8142,   3,  536870922) /* SoundTable */
     , (8142,   6,   67113158) /* PaletteBase */
     , (8142,   8,  100667447) /* Icon */
     , (8142,  22,  872415262) /* PhysicsEffectTable */
     , (8142, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8142, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8142, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8142, 8040, 2719809551, 35.287, 152.146, 532.01, 0.8146529, 0, 0, -0.5799489) /* PCAPRecordedLocation */
/* @teleloc 0xA21D000F [35.287000 152.146000 532.010000] 0.814653 0.000000 0.000000 -0.579949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8142, 8000, 3691197652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8142,   1, 225, 0, 0) /* Strength */
     , (8142,   2, 200, 0, 0) /* Endurance */
     , (8142,   3,  75, 0, 0) /* Quickness */
     , (8142,   4,  80, 0, 0) /* Coordination */
     , (8142,   5,  55, 0, 0) /* Focus */
     , (8142,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8142,   1,    10, 0, 0, 150) /* MaxHealth */
     , (8142,   3,    10, 0, 0, 350) /* MaxStamina */
     , (8142,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8142, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (8142, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (8142, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (8142, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (8142, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (8142, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (8142, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8142, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (8142, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (8142, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (8142, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (8142, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (8142, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8142, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (8142, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8142, 9,  2714,  0, 0, 0, False) /* Create Scroll of Quickness Other IV (2714) for ContainTreasure */
     , (8142, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (8142, 9,  7549,  1, 0, 0, False) /* Create Lugian Pick Axe (7549) for ContainTreasure */
     , (8142, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8142, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8142, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (8142, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (8142, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (8142, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (8142, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (8142, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (8142, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (8142, 9, 45294,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other III (45294) for ContainTreasure */
     , (8142, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (8142, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8142, 67113161, 0, 0);
