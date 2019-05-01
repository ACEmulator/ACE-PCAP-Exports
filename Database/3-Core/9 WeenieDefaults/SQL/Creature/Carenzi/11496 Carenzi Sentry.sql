DELETE FROM `weenie` WHERE `class_Id` = 11496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11496, 'carenzisentry-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11496,   1,         16) /* ItemType - Creature */
     , (11496,   2,         55) /* CreatureType - Carenzi */
     , (11496,   6,        255) /* ItemsCapacity */
     , (11496,   7,        255) /* ContainersCapacity */
     , (11496,  16,          1) /* ItemUseable - No */
     , (11496,  25,          8) /* Level */
     , (11496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11496,   1, True ) /* Stuck */
     , (11496,  12, True ) /* ReportCollisions */
     , (11496,  13, False) /* Ethereal */
     , (11496,  14, True ) /* GravityStatus */
     , (11496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11496,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11496,   1, 'Carenzi Sentry') /* Name */
     , (11496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11496,   1,   33557141) /* Setup */
     , (11496,   2,  150995133) /* MotionTable */
     , (11496,   3,  536871035) /* SoundTable */
     , (11496,   6,   67113270) /* PaletteBase */
     , (11496,   8,  100671754) /* Icon */
     , (11496,  22,  872415377) /* PhysicsEffectTable */
     , (11496, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11496, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11496, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11496, 8040, 397672460, 28.53724, 76.62389, 20, 0.9458074, 0, 0, -0.3247281) /* PCAPRecordedLocation */
/* @teleloc 0x17B4000C [28.537240 76.623890 20.000000] 0.945807 0.000000 0.000000 -0.324728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11496, 8000, 3706877577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11496,   1,  70, 0, 0) /* Strength */
     , (11496,   2,  50, 0, 0) /* Endurance */
     , (11496,   3,  70, 0, 0) /* Quickness */
     , (11496,   4,  70, 0, 0) /* Coordination */
     , (11496,   5,  30, 0, 0) /* Focus */
     , (11496,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11496,   1,    10, 0, 0, 35) /* MaxHealth */
     , (11496,   3,    10, 0, 0, 60) /* MaxStamina */
     , (11496,   5,    10, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11496, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11496, 9,  2787,  0, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for ContainTreasure */
     , (11496, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11496, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11496, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11496, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11496, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (11496, 9, 45285,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other II (45285) for ContainTreasure */
     , (11496, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11496, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (11496, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (11496, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (11496, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11496, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11496, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11496, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (11496, 9,   273, 32, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11496, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11496, 9,  2964,  0, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for ContainTreasure */
     , (11496, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11496, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11496, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11496, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11496, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11496, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11496, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11496, 9, 11342,  0, 0, 0, False) /* Create Carenzi Sentry Pelt (11342) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11496, 67113300, 0, 0);
