DELETE FROM `weenie` WHERE `class_Id` = 35835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35835, 'ace35835-witheredtranscendenttumerok', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35835,   1,         16) /* ItemType - Creature */
     , (35835,   2,          6) /* CreatureType - Tumerok */
     , (35835,   6,        255) /* ItemsCapacity */
     , (35835,   7,        255) /* ContainersCapacity */
     , (35835,  16,          1) /* ItemUseable - No */
     , (35835,  25,        160) /* Level */
     , (35835,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35835, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35835, 307,          5) /* DamageRating */
     , (35835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35835,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35835,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35835,   1, 'Withered Transcendent Tumerok') /* Name */
     , (35835, 8006, 'AAE8AMEAAAA8AAAAwD9nAAgAAAAAQAAAr1Zs3A==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35835,   1,   33559551) /* Setup */
     , (35835,   2,  150994954) /* MotionTable */
     , (35835,   3,  536870931) /* SoundTable */
     , (35835,   6,   67116625) /* PaletteBase */
     , (35835,   8,  100667452) /* Icon */
     , (35835,  22,  872415270) /* PhysicsEffectTable */
     , (35835, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35835, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35835, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35835, 8040, 487784468, 70.06525, 78.78672, 41.62132, 0.1084649, 0, 0, -0.9941003) /* PCAPRecordedLocation */
/* @teleloc 0x1D130014 [70.065250 78.786720 41.621320] 0.108465 0.000000 0.000000 -0.994100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35835, 8000, 3697940453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35835,   1, 290, 0, 0) /* Strength */
     , (35835,   2, 300, 0, 0) /* Endurance */
     , (35835,   3, 325, 0, 0) /* Quickness */
     , (35835,   4, 340, 0, 0) /* Coordination */
     , (35835,   5, 280, 0, 0) /* Focus */
     , (35835,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35835,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (35835,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (35835,   5,  4650, 0, 0, 4920) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35835, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */
     , (35835, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (35835, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (35835, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (35835, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (35835, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35835, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (35835, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35835, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (35835, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35835, 67116636, 153, 47)
     , (35835, 67116636, 200, 8)
     , (35835, 67116636, 208, 48)
     , (35835, 67116637, 57, 48)
     , (35835, 67116637, 105, 48)
     , (35835, 67116643, 1, 48);
