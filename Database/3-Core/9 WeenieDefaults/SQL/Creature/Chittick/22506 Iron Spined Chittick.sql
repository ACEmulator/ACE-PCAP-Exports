DELETE FROM `weenie` WHERE `class_Id` = 22506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22506, 'chittickironspine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22506,   1,         16) /* ItemType - Creature */
     , (22506,   2,         33) /* CreatureType - Chittick */
     , (22506,   6,        255) /* ItemsCapacity */
     , (22506,   7,        255) /* ContainersCapacity */
     , (22506,  16,          1) /* ItemUseable - No */
     , (22506,  25,        115) /* Level */
     , (22506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22506, 307,          5) /* DamageRating */
     , (22506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22506,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22506,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22506,   1, 'Iron Spined Chittick') /* Name */
     , (22506, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22506,   1,   33558118) /* Setup */
     , (22506,   2,  150995065) /* MotionTable */
     , (22506,   3,  536870982) /* SoundTable */
     , (22506,   6,   67114050) /* PaletteBase */
     , (22506,   8,  100669115) /* Icon */
     , (22506,  22,  872415336) /* PhysicsEffectTable */
     , (22506, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22506, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22506, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22506, 8040, 4067295235, 2.840655, 58.10209, -0.124, 0.9984205, 0, 0, -0.05618319) /* PCAPRecordedLocation */
/* @teleloc 0xF26E0003 [2.840655 58.102090 -0.124000] 0.998421 0.000000 0.000000 -0.056183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22506, 8000, 3688496456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22506,   1, 180, 0, 0) /* Strength */
     , (22506,   2, 190, 0, 0) /* Endurance */
     , (22506,   3, 165, 0, 0) /* Quickness */
     , (22506,   4, 160, 0, 0) /* Coordination */
     , (22506,   5, 140, 0, 0) /* Focus */
     , (22506,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22506,   1,   460, 0, 0, 555) /* MaxHealth */
     , (22506,   3,   560, 0, 0, 750) /* MaxStamina */
     , (22506,   5,   120, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22506, 2, 22544,  1, 0, 0, False) /* Create Lightning Spines (22544) for Wield */
     , (22506, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22506, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (22506, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (22506, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (22506, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (22506, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (22506, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (22506, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (22506, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (22506, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (22506, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (22506, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22506, 67114053, 0, 0);
