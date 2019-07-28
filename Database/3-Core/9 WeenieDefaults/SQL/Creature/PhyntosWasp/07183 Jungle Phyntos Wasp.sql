DELETE FROM `weenie` WHERE `class_Id` = 7183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7183, 'phyntoswaspjungle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7183,   1,         16) /* ItemType - Creature */
     , (7183,   2,          9) /* CreatureType - PhyntosWasp */
     , (7183,   6,        255) /* ItemsCapacity */
     , (7183,   7,        255) /* ContainersCapacity */
     , (7183,  16,          1) /* ItemUseable - No */
     , (7183,  25,         50) /* Level */
     , (7183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7183, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7183,   1, True ) /* Stuck */
     , (7183,  12, True ) /* ReportCollisions */
     , (7183,  13, False) /* Ethereal */
     , (7183,  14, True ) /* GravityStatus */
     , (7183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7183,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7183,   1, 'Jungle Phyntos Wasp') /* Name */
     , (7183, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7183,   1,   33558817) /* Setup */
     , (7183,   2,  150995303) /* MotionTable */
     , (7183,   3,  536870926) /* SoundTable */
     , (7183,   6,   67115262) /* PaletteBase */
     , (7183,   8,  100667450) /* Icon */
     , (7183,  22,  872415266) /* PhysicsEffectTable */
     , (7183, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7183, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7183, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7183, 8040, 4062707724, 27.0861, 78.15945, 0.01300001, -0.9599187, 0, 0, -0.2802785) /* PCAPRecordedLocation */
/* @teleloc 0xF228000C [27.086100 78.159450 0.013000] -0.959919 0.000000 0.000000 -0.280279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7183, 8000, 3690920873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7183,   1,  90, 0, 0) /* Strength */
     , (7183,   2, 115, 0, 0) /* Endurance */
     , (7183,   3, 145, 0, 0) /* Quickness */
     , (7183,   4, 145, 0, 0) /* Coordination */
     , (7183,   5,  95, 0, 0) /* Focus */
     , (7183,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7183,   1,    81, 0, 0, 138) /* MaxHealth */
     , (7183,   3,   110, 0, 0, 225) /* MaxStamina */
     , (7183,   5,   100, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7183, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7183, 9,   273, 360, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7183, 9,  3426,  0, 0, 0, False) /* Create Scroll of Magic Yield Other V (3426) for ContainTreasure */
     , (7183, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7183, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7183, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7183, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (7183, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7183, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (7183, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7183, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7183, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7183, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7183, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7183, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7183, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (7183, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7183, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7183, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7183, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7183, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (7183, 9,  8426,  0, 0, 0, False) /* Create Jungle Phyntos Wasp Wing (8426) for ContainTreasure */
     , (7183, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (7183, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7183, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7183, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (7183, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7183, 67115266, 0, 0);
