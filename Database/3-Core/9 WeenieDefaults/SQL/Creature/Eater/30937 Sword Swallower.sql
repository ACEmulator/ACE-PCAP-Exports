DELETE FROM `weenie` WHERE `class_Id` = 30937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30937, 'eaterswordswallower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30937,   1,         16) /* ItemType - Creature */
     , (30937,   2,         79) /* CreatureType - Eater */
     , (30937,   6,        255) /* ItemsCapacity */
     , (30937,   7,        255) /* ContainersCapacity */
     , (30937,  16,          1) /* ItemUseable - No */
     , (30937,  25,         80) /* Level */
     , (30937,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30937, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30937,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30937,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30937,   1, 'Sword Swallower') /* Name */
     , (30937, 8006, 'BgA8AOkGBlA7AR8A+MMUQ3SaiMLh+j/C8O9BALZtC0DNzMw9AADIQgAAgD8AAHBBAAAAAAAAGEA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30937,   1,   33559121) /* Setup */
     , (30937,   2,  150995322) /* MotionTable */
     , (30937,   3,  536871097) /* SoundTable */
     , (30937,   6,   67115387) /* PaletteBase */
     , (30937,   8,  100677365) /* Icon */
     , (30937,  22,  872415409) /* PhysicsEffectTable */
     , (30937, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30937, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30937, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30937, 8040, 2031891, 138.6641, -5.343601, -48, 0.07946148, 0, 0, -0.9968379) /* PCAPRecordedLocation */
/* @teleloc 0x001F0113 [138.664100 -5.343601 -48.000000] 0.079461 0.000000 0.000000 -0.996838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30937, 8000, 3705297418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30937,   1, 350, 0, 0) /* Strength */
     , (30937,   2, 360, 0, 0) /* Endurance */
     , (30937,   3, 200, 0, 0) /* Quickness */
     , (30937,   4, 220, 0, 0) /* Coordination */
     , (30937,   5, 150, 0, 0) /* Focus */
     , (30937,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30937,   1,   200, 0, 0, 380) /* MaxHealth */
     , (30937,   3,   150, 0, 0, 510) /* MaxStamina */
     , (30937,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30937, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (30937, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (30937, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (30937, 9, 29492,  0, 0, 0, False) /* Create Sir Ginazio's Sword (29492) for ContainTreasure */
     , (30937, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (30937, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30937, 67115511, 0, 0);
