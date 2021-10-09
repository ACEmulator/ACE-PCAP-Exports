DELETE FROM `weenie` WHERE `class_Id` = 20188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20188, 'acidelementalmox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20188,   1,         16) /* ItemType - Creature */
     , (20188,   2,         60) /* CreatureType - AcidElemental */
     , (20188,   6,         -1) /* ItemsCapacity */
     , (20188,   7,         -1) /* ContainersCapacity */
     , (20188,  16,          1) /* ItemUseable - No */
     , (20188,  25,         50) /* Level */
     , (20188,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20188,   1, True ) /* Stuck */
     , (20188, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20188,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20188,   1, 'Mox') /* Name */
     , (20188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20188,   1, 0x02000BEE) /* Setup */
     , (20188,   2, 0x0900008F) /* MotionTable */
     , (20188,   3, 0x2000005A) /* SoundTable */
     , (20188,   8, 0x06002401) /* Icon */
     , (20188,  22, 0x34000075) /* PhysicsEffectTable */
     , (20188, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20188, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20188, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20188, 8040, 0xE05F0004, 20.62263, 94.33533, 12.003, -0.998634, 0, 0, -0.052256) /* PCAPRecordedLocation */
/* @teleloc 0xE05F0004 [20.622630 94.335330 12.003000] -0.998634 0.000000 0.000000 -0.052256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20188, 8000, 0xDC120687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20188,   1, 100, 0, 0) /* Strength */
     , (20188,   2, 110, 0, 0) /* Endurance */
     , (20188,   3, 110, 0, 0) /* Quickness */
     , (20188,   4, 110, 0, 0) /* Coordination */
     , (20188,   5, 110, 0, 0) /* Focus */
     , (20188,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20188,   1,    70, 0, 0, 125) /* MaxHealth */
     , (20188,   3,   100, 0, 0, 210) /* MaxStamina */
     , (20188,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20188, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (20188, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;
