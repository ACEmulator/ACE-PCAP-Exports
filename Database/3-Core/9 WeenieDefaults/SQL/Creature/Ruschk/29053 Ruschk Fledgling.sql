DELETE FROM `weenie` WHERE `class_Id` = 29053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29053, 'ruschkfledge', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29053,   1,         16) /* ItemType - Creature */
     , (29053,   2,         81) /* CreatureType - Ruschk */
     , (29053,   6,        255) /* ItemsCapacity */
     , (29053,   7,        255) /* ContainersCapacity */
     , (29053,  16,          1) /* ItemUseable - No */
     , (29053,  25,         30) /* Level */
     , (29053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29053,   1, True ) /* Stuck */
     , (29053,  12, True ) /* ReportCollisions */
     , (29053,  13, False) /* Ethereal */
     , (29053,  14, True ) /* GravityStatus */
     , (29053,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29053,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29053,   1, 'Ruschk Fledgling') /* Name */
     , (29053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29053,   1,   33559104) /* Setup */
     , (29053,   2,  150994951) /* MotionTable */
     , (29053,   3,  536871101) /* SoundTable */
     , (29053,   6,   67115447) /* PaletteBase */
     , (29053,   8,  100677373) /* Icon */
     , (29053,  22,  872415364) /* PhysicsEffectTable */
     , (29053, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29053, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29053, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29053, 8040, 887095322, 74.7376, 39.0264, 14.07, 0.0539658, 0, 0, 0.998543) /* PCAPRecordedLocation */
/* @teleloc 0x34E0001A [74.737600 39.026400 14.070000] 0.053966 0.000000 0.000000 0.998543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29053, 8000, 2617648803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29053,   1, 130, 0, 0) /* Strength */
     , (29053,   2, 120, 0, 0) /* Endurance */
     , (29053,   3,  90, 0, 0) /* Quickness */
     , (29053,   4,  90, 0, 0) /* Coordination */
     , (29053,   5,  40, 0, 0) /* Focus */
     , (29053,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29053,   1,    10, 0, 0, 130) /* MaxHealth */
     , (29053,   3,    10, 0, 0, 220) /* MaxStamina */
     , (29053,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29053, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (29053, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (29053, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (29053, 9,   273, 76, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29053, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (29053, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29053, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (29053, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (29053, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (29053, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (29053, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (29053, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (29053, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (29053, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (29053, 9,  2932,  0, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for ContainTreasure */
     , (29053, 9,  3254,  0, 0, 0, False) /* Create Scroll of Faithlessness III (3254) for ContainTreasure */
     , (29053, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (29053, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (29053, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (29053, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (29053, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (29053, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (29053, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (29053, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (29053, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29053, 67116363, 0, 0);
