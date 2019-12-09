DELETE FROM `weenie` WHERE `class_Id` = 21551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21551, 'wispstrife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21551,   1,         16) /* ItemType - Creature */
     , (21551,   2,         20) /* CreatureType - Wisp */
     , (21551,   6,        255) /* ItemsCapacity */
     , (21551,   7,        255) /* ContainersCapacity */
     , (21551,  16,          1) /* ItemUseable - No */
     , (21551,  25,        100) /* Level */
     , (21551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21551,   1, True ) /* Stuck */
     , (21551, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21551,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21551,   1, 'Strife Wisp') /* Name */
     , (21551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21551,   1,   33556955) /* Setup */
     , (21551,   2,  150995087) /* MotionTable */
     , (21551,   3,  536870985) /* SoundTable */
     , (21551,   8,  100671332) /* Icon */
     , (21551, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21551, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21551, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21551, 8040, 856490020, 112.7776, 78.19871, -0.8935001, 0.6633019, 0, 0, -0.7483519) /* PCAPRecordedLocation */
/* @teleloc 0x330D0024 [112.777600 78.198710 -0.893500] 0.663302 0.000000 0.000000 -0.748352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21551, 8000, 3694926125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21551,   1, 120, 0, 0) /* Strength */
     , (21551,   2, 150, 0, 0) /* Endurance */
     , (21551,   3, 300, 0, 0) /* Quickness */
     , (21551,   4, 250, 0, 0) /* Coordination */
     , (21551,   5, 210, 0, 0) /* Focus */
     , (21551,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21551,   1,   150, 0, 0, 225) /* MaxHealth */
     , (21551,   3,   200, 0, 0, 350) /* MaxStamina */
     , (21551,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21551, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (21551, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (21551, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (21551, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (21551, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (21551, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (21551, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */;
