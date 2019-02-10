DELETE FROM `weenie` WHERE `class_Id` = 31028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31028, 'eaterbloatedsnowlily', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31028,   1,         16) /* ItemType - Creature */
     , (31028,   2,         79) /* CreatureType - Eater */
     , (31028,   6,        255) /* ItemsCapacity */
     , (31028,   7,        255) /* ContainersCapacity */
     , (31028,  16,          1) /* ItemUseable - No */
     , (31028,  25,        160) /* Level */
     , (31028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31028,   1, True ) /* Stuck */
     , (31028,  12, True ) /* ReportCollisions */
     , (31028,  13, False) /* Ethereal */
     , (31028,  14, True ) /* GravityStatus */
     , (31028,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31028,   1, 'Bloated Eater') /* Name */
     , (31028, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31028,   1,   33559121) /* Setup */
     , (31028,   2,  150995322) /* MotionTable */
     , (31028,   3,  536871097) /* SoundTable */
     , (31028,   6,   67115387) /* PaletteBase */
     , (31028,   8,  100677365) /* Icon */
     , (31028,  22,  872415409) /* PhysicsEffectTable */
     , (31028, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31028, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31028, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31028, 8040, 1173487665, 152.0756, 10.02464, 52, -0.9189025, 0, 0, -0.3944847) /* PCAPRecordedLocation */
/* @teleloc 0x45F20031 [152.075600 10.024640 52.000000] -0.918903 0.000000 0.000000 -0.394485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31028, 8000, 3690726036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31028,   1, 460, 0, 0) /* Strength */
     , (31028,   2, 470, 0, 0) /* Endurance */
     , (31028,   3, 310, 0, 0) /* Quickness */
     , (31028,   4, 330, 0, 0) /* Coordination */
     , (31028,   5, 260, 0, 0) /* Focus */
     , (31028,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31028,   1,    10, 0, 0, 765) /* MaxHealth */
     , (31028,   3,    10, 0, 0, 970) /* MaxStamina */
     , (31028,   5,    10, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31028, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (31028, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (31028, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31028, 67115510, 0, 0);
