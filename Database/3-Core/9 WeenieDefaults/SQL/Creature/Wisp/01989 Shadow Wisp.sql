DELETE FROM `weenie` WHERE `class_Id` = 1989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1989, 'wispshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1989,   1,         16) /* ItemType - Creature */
     , (1989,   2,         20) /* CreatureType - Wisp */
     , (1989,   6,        255) /* ItemsCapacity */
     , (1989,   7,        255) /* ContainersCapacity */
     , (1989,  16,          1) /* ItemUseable - No */
     , (1989,  25,         50) /* Level */
     , (1989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1989, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1989,   1, True ) /* Stuck */
     , (1989,  12, True ) /* ReportCollisions */
     , (1989,  13, False) /* Ethereal */
     , (1989,  14, True ) /* GravityStatus */
     , (1989,  19, True ) /* Attackable */
     , (1989, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1989,   1, 'Shadow Wisp') /* Name */
     , (1989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1989,   1,   33555867) /* Setup */
     , (1989,   2,  150994993) /* MotionTable */
     , (1989,   3,  536870985) /* SoundTable */
     , (1989,   8,  100668442) /* Icon */
     , (1989,  22,  872415274) /* PhysicsEffectTable */
     , (1989, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1989, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1989, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1989, 8040, 2443116566, 68.241, 135.9599, 62.43375, -0.9982471, 0, 0, -0.05918395) /* PCAPRecordedLocation */
/* @teleloc 0x919F0016 [68.241000 135.959900 62.433750] -0.998247 0.000000 0.000000 -0.059184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1989, 8000, 3685919595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1989,   1, 100, 0, 0) /* Strength */
     , (1989,   2, 120, 0, 0) /* Endurance */
     , (1989,   3, 300, 0, 0) /* Quickness */
     , (1989,   4, 250, 0, 0) /* Coordination */
     , (1989,   5, 180, 0, 0) /* Focus */
     , (1989,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1989,   1,    10, 0, 0, 120) /* MaxHealth */
     , (1989,   3,    10, 0, 0, 320) /* MaxStamina */
     , (1989,   5,    10, 0, 0, 251) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1989, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1989, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1989, 9,   273, 25, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1989, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1989, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1989, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1989, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1989, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1989, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1989, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1989, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1989, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1989, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1989, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (1989, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1989, 9, 43370,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude IV (43370) for ContainTreasure */
     , (1989, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */;
