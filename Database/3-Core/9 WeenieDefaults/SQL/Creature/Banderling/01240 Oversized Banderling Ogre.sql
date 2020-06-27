DELETE FROM `weenie` WHERE `class_Id` = 1240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1240, 'banderlingguardglenden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1240,   1,         16) /* ItemType - Creature */
     , (1240,   2,          2) /* CreatureType - Banderling */
     , (1240,   6,         -1) /* ItemsCapacity */
     , (1240,   7,         -1) /* ContainersCapacity */
     , (1240,  16,          1) /* ItemUseable - No */
     , (1240,  25,         20) /* Level */
     , (1240,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1240, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1240, 307,          5) /* DamageRating */
     , (1240, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1240,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1240,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1240,   1, 'Oversized Banderling Ogre') /* Name */
     , (1240, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1240,   1,   33558024) /* Setup */
     , (1240,   2,  150994951) /* MotionTable */
     , (1240,   3,  536870917) /* SoundTable */
     , (1240,   6,   67114021) /* PaletteBase */
     , (1240,   8,  100667453) /* Icon */
     , (1240,  22,  872415255) /* PhysicsEffectTable */
     , (1240, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1240, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1240, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1240, 8040, 31654729, 20, -110, 6.0077, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E30349 [20.000000 -110.000000 6.007700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1240, 8000, 2874309613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1240,   1, 130, 0, 0) /* Strength */
     , (1240,   2, 120, 0, 0) /* Endurance */
     , (1240,   3, 100, 0, 0) /* Quickness */
     , (1240,   4, 100, 0, 0) /* Coordination */
     , (1240,   5,  50, 0, 0) /* Focus */
     , (1240,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1240,   1,    70, 0, 0, 130) /* MaxHealth */
     , (1240,   3,   200, 0, 0, 320) /* MaxStamina */
     , (1240,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1240, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (1240, 2,   332,  1, 0, 0, False) /* Create Morning Star (332) for Wield */
     , (1240, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (1240, 9,  1446,  3, 0, 0, False) /* Create Fire Auroch Meat (1446) for ContainTreasure */
     , (1240, 9, 42121,  0, 0, 0, False) /* Create Platemail Hauberk of the Ogre (42121) for ContainTreasure */
     , (1240, 9,  1437, 250, 0, 0, False) /* Create Fire Arrow (1437) for ContainTreasure */
     , (1240, 9,  1247,  0, 0, 0, False) /* Create Key (1247) for ContainTreasure */
     , (1240, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (1240, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1240, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1240, 9,   273, 36, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1240, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1240, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1240, 67114034, 0, 0);
