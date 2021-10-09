DELETE FROM `weenie` WHERE `class_Id` = 37419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37419, 'ace37419-blightedpallidmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37419,   1,         16) /* ItemType - Creature */
     , (37419,   6,         -1) /* ItemsCapacity */
     , (37419,   7,         -1) /* ContainersCapacity */
     , (37419,  16,          1) /* ItemUseable - No */
     , (37419,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37419, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37419, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37419,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37419,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37419,   1, 'Blighted Pallid Moarsman') /* Name */
     , (37419, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37419,   1, 0x02000992) /* Setup */
     , (37419,   2, 0x090000A0) /* MotionTable */
     , (37419,   3, 0x2000006A) /* SoundTable */
     , (37419,   6, 0x04000FA8) /* PaletteBase */
     , (37419,   8, 0x06001ED1) /* Icon */
     , (37419,  22, 0x34000069) /* PhysicsEffectTable */
     , (37419,  30,         84) /* PhysicsScript - BreatheFlame */
     , (37419, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37419, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37419, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37419, 8040, 0x13B20101, 35, 64, 12.604, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x13B20101 [35.000000 64.000000 12.604000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37419, 8000, 0xDCF28063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37419, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (37419, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (37419, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (37419, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (37419, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (37419, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (37419, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (37419, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (37419, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (37419, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (37419, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (37419, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (37419, 9, 39014,  0, 0, 0, False) /* Create Pallid Sea Invasion Key (39014) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37419, 67113029, 0, 0);
