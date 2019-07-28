DELETE FROM `weenie` WHERE `class_Id` = 1522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1522, 'undeadbaronminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1522,   1,         16) /* ItemType - Creature */
     , (1522,   2,         14) /* CreatureType - Undead */
     , (1522,   6,        255) /* ItemsCapacity */
     , (1522,   7,        255) /* ContainersCapacity */
     , (1522,  16,          1) /* ItemUseable - No */
     , (1522,  25,         30) /* Level */
     , (1522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1522, 307,          5) /* DamageRating */
     , (1522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1522,   1, True ) /* Stuck */
     , (1522,  12, True ) /* ReportCollisions */
     , (1522,  13, False) /* Ethereal */
     , (1522,  14, True ) /* GravityStatus */
     , (1522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1522,  39, 1.11000001430511) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1522,   1, 'Baron of Colier') /* Name */
     , (1522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1522,   1,   33554839) /* Setup */
     , (1522,   2,  150994967) /* MotionTable */
     , (1522,   3,  536870934) /* SoundTable */
     , (1522,   6,   67110722) /* PaletteBase */
     , (1522,   8,  100667942) /* Icon */
     , (1522,  22,  872415272) /* PhysicsEffectTable */
     , (1522, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1522, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1522, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1522, 8040, 28181043, 137.751, 2.19238, -11.99167, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01AE0233 [137.751000 2.192380 -11.991670] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1522, 8000, 2614989580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1522,   1, 120, 0, 0) /* Strength */
     , (1522,   2, 125, 0, 0) /* Endurance */
     , (1522,   3,  90, 0, 0) /* Quickness */
     , (1522,   4,  95, 0, 0) /* Coordination */
     , (1522,   5, 120, 0, 0) /* Focus */
     , (1522,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1522,   1,    51, 0, 0, 113) /* MaxHealth */
     , (1522,   3,   150, 0, 0, 275) /* MaxStamina */
     , (1522,   5,   150, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1522, 2,  6846,  1, 0, 0, False) /* Create Lightning Long Sword (6846) for Wield */
     , (1522, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1522, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (1522, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1522, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1522, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1522, 9,   273, 497, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1522, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1522, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1522, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (1522, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (1522, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1522, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1522, 67111342, 0, 0);
