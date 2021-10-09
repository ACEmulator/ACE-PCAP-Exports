DELETE FROM `weenie` WHERE `class_Id` = 36837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36837, 'ace36837-gotrokjuggernaut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36837,   1,         16) /* ItemType - Creature */
     , (36837,   2,         70) /* CreatureType - GotrokLugian */
     , (36837,   6,         -1) /* ItemsCapacity */
     , (36837,   7,         -1) /* ContainersCapacity */
     , (36837,  16,          1) /* ItemUseable - No */
     , (36837,  25,        135) /* Level */
     , (36837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36837, 307,          5) /* DamageRating */
     , (36837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36837,   1, 'Gotrok Juggernaut') /* Name */
     , (36837, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36837,   1, 0x02000A0B) /* Setup */
     , (36837,   2, 0x09000006) /* MotionTable */
     , (36837,   3, 0x2000000A) /* SoundTable */
     , (36837,   6, 0x040010C6) /* PaletteBase */
     , (36837,   8, 0x06001037) /* Icon */
     , (36837,  22, 0x3400001E) /* PhysicsEffectTable */
     , (36837, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36837, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36837, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36837, 8040, 0x1454002B, 128.6111, 53.15817, 6.748992, -0.36646, 0, 0, -0.930434) /* PCAPRecordedLocation */
/* @teleloc 0x1454002B [128.611100 53.158170 6.748992] -0.366460 0.000000 0.000000 -0.930434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36837, 8000, 0xDC90E995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36837,   1, 360, 0, 0) /* Strength */
     , (36837,   2, 325, 0, 0) /* Endurance */
     , (36837,   3, 210, 0, 0) /* Quickness */
     , (36837,   4, 280, 0, 0) /* Coordination */
     , (36837,   5, 180, 0, 0) /* Focus */
     , (36837,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36837,   1,   351, 0, 0, 513) /* MaxHealth */
     , (36837,   3,   200, 0, 0, 525) /* MaxStamina */
     , (36837,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36837, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (36837, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (36837, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36837, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36837, 0, 83893224, 83893223)
     , (36837, 0, 83893231, 83893230)
     , (36837, 2, 83893218, 83893217)
     , (36837, 5, 83893218, 83893217)
     , (36837, 7, 83893227, 83893213)
     , (36837, 7, 83893214, 83893213)
     , (36837, 9, 83893218, 83893217)
     , (36837, 12, 83893218, 83893217)
     , (36837, 19, 83893240, 83893239)
     , (36837, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36837, 0, 16785699)
     , (36837, 2, 16785662)
     , (36837, 5, 16785662)
     , (36837, 7, 16785659)
     , (36837, 9, 16785701)
     , (36837, 12, 16785701)
     , (36837, 14, 16785726)
     , (36837, 19, 16785704)
     , (36837, 20, 16785705);
