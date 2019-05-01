DELETE FROM `weenie` WHERE `class_Id` = 11983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11983, 'banderlingbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11983,   1,         16) /* ItemType - Creature */
     , (11983,   2,          2) /* CreatureType - Banderling */
     , (11983,   6,        255) /* ItemsCapacity */
     , (11983,   7,        255) /* ContainersCapacity */
     , (11983,  16,          1) /* ItemUseable - No */
     , (11983,  25,         20) /* Level */
     , (11983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11983, 307,          5) /* DamageRating */
     , (11983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11983,   1, True ) /* Stuck */
     , (11983,  12, True ) /* ReportCollisions */
     , (11983,  13, False) /* Ethereal */
     , (11983,  14, True ) /* GravityStatus */
     , (11983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11983,  39, 1.79999995231628) /* DefaultScale */
     , (11983, 8010, -0.217557743191719) /* PCAPRecordedVelocityX */
     , (11983, 8011, -0.435115486383438) /* PCAPRecordedVelocityY */
     , (11983, 8012, -0.181298121809959) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11983,   1, 'Banderling Leader') /* Name */
     , (11983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11983,   1,   33558024) /* Setup */
     , (11983,   2,  150994951) /* MotionTable */
     , (11983,   3,  536870917) /* SoundTable */
     , (11983,   6,   67114021) /* PaletteBase */
     , (11983,   8,  100667453) /* Icon */
     , (11983,  22,  872415255) /* PhysicsEffectTable */
     , (11983, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11983, 8005,     104647) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11983, 8040, 3494510612, 60.27035, 83.75784, 57.97424, -0.6065633, 0, 0, -0.7950352) /* PCAPRecordedLocation */
/* @teleloc 0xD04A0014 [60.270350 83.757840 57.974240] -0.606563 0.000000 0.000000 -0.795035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11983, 8000, 3710473137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11983,   1, 130, 0, 0) /* Strength */
     , (11983,   2, 120, 0, 0) /* Endurance */
     , (11983,   3, 130, 0, 0) /* Quickness */
     , (11983,   4, 130, 0, 0) /* Coordination */
     , (11983,   5,  70, 0, 0) /* Focus */
     , (11983,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11983,   1,    10, 0, 0, 135) /* MaxHealth */
     , (11983,   3,    10, 0, 0, 270) /* MaxStamina */
     , (11983,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11983, 2,   309,  1, 0, 0, False) /* Create Club (309) for Wield */
     , (11983, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (11983, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (11983, 2,   342,  1, 0, 0, False) /* Create Shou-ono (342) for Wield */
     , (11983, 2,   332,  1, 0, 0, False) /* Create Morning Star (332) for Wield */
     , (11983, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (11983, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (11983, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11983, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (11983, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (11983, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11983, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (11983, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (11983, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11983, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11983, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11983, 67114030, 0, 0);
