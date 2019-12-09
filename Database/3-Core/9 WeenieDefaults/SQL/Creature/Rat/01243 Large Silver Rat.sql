DELETE FROM `weenie` WHERE `class_Id` = 1243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1243, 'ratblackglenden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1243,   1,         16) /* ItemType - Creature */
     , (1243,   2,         10) /* CreatureType - Rat */
     , (1243,   6,        255) /* ItemsCapacity */
     , (1243,   7,        255) /* ContainersCapacity */
     , (1243,  16,          1) /* ItemUseable - No */
     , (1243,  25,         30) /* Level */
     , (1243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1243,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1243,  39,     3.5) /* DefaultScale */
     , (1243,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1243,   1, 'Large Silver Rat') /* Name */
     , (1243, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1243,   1,   33554493) /* Setup */
     , (1243,   2,  150994958) /* MotionTable */
     , (1243,   3,  536870927) /* SoundTable */
     , (1243,   6,   67109300) /* PaletteBase */
     , (1243,   8,  100667451) /* Icon */
     , (1243,  22,  872415267) /* PhysicsEffectTable */
     , (1243, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1243, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1243, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1243, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1243, 8040, 31654531, 90.296, -59.2987, 0.01399994, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E30283 [90.296000 -59.298700 0.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1243, 8000, 3694813430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1243,   1, 100, 0, 0) /* Strength */
     , (1243,   2, 120, 0, 0) /* Endurance */
     , (1243,   3, 190, 0, 0) /* Quickness */
     , (1243,   4, 250, 0, 0) /* Coordination */
     , (1243,   5, 100, 0, 0) /* Focus */
     , (1243,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1243,   1,    30, 0, 0, 90) /* MaxHealth */
     , (1243,   3,   120, 0, 0, 240) /* MaxStamina */
     , (1243,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1243, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1243, 9,   273, 50, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1243, 9,  2789,  0, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for ContainTreasure */
     , (1243, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1243, 9,  1250,  0, 0, 0, False) /* Create Key (1250) for ContainTreasure */
     , (1243, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1243, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1243, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1243, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1243, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1243, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1243, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1243, 9,  9664,  0, 0, 0, False) /* Create Scroll of Drain Mana Other V (9664) for ContainTreasure */
     , (1243, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1243, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1243, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1243, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1243, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1243, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1243, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1243, 67111796, 0, 0);
