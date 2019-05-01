DELETE FROM `weenie` WHERE `class_Id` = 28445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28445, 'burunruukmorgluukweak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28445,   1,         16) /* ItemType - Creature */
     , (28445,   2,         75) /* CreatureType - Burun */
     , (28445,   6,        255) /* ItemsCapacity */
     , (28445,   7,        255) /* ContainersCapacity */
     , (28445,  16,          1) /* ItemUseable - No */
     , (28445,  25,        200) /* Level */
     , (28445,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28445, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28445,   1, True ) /* Stuck */
     , (28445,  12, True ) /* ReportCollisions */
     , (28445,  13, False) /* Ethereal */
     , (28445,  14, True ) /* GravityStatus */
     , (28445,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28445,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28445,   1, 'Morgluuk') /* Name */
     , (28445, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28445,   1,   33558747) /* Setup */
     , (28445,   2,  150995272) /* MotionTable */
     , (28445,   3,  536871083) /* SoundTable */
     , (28445,   6,   67114919) /* PaletteBase */
     , (28445,   8,  100675761) /* Icon */
     , (28445,  22,  872415264) /* PhysicsEffectTable */
     , (28445, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28445, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28445, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28445, 8040, 41419017, 6.847828, -232.4637, -53.95193, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02780109 [6.847828 -232.463700 -53.951930] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28445, 8000, 3709195019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28445,   1, 400, 0, 0) /* Strength */
     , (28445,   2, 600, 0, 0) /* Endurance */
     , (28445,   3, 400, 0, 0) /* Quickness */
     , (28445,   4, 400, 0, 0) /* Coordination */
     , (28445,   5, 175, 0, 0) /* Focus */
     , (28445,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28445,   1,    10, 0, 0, 7500) /* MaxHealth */
     , (28445,   3,    10, 0, 0, 4996) /* MaxStamina */
     , (28445,   5,    10, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28445, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (28445, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28445, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (28445, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (28445, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (28445, 9,   273, 785, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28445, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (28445, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28445, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (28445, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (28445, 9, 28487,  0, 0, 0, False) /* Create Morgluuk's Head (28487) for ContainTreasure */
     , (28445, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (28445, 9, 28488,  0, 0, 0, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28445, 67114922, 0, 0);
