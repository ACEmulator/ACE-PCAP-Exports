DELETE FROM `weenie` WHERE `class_Id` = 49026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49026, 'ace49026-arctosszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49026,   1,         16) /* ItemType - Creature */
     , (49026,   2,         14) /* CreatureType - Undead */
     , (49026,   6,        255) /* ItemsCapacity */
     , (49026,   7,        255) /* ContainersCapacity */
     , (49026,  16,          1) /* ItemUseable - No */
     , (49026,  25,        125) /* Level */
     , (49026,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49026, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49026, 307,          5) /* DamageRating */
     , (49026, 315,         13) /* CritResistRating */
     , (49026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49026,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49026,   1, 'Zombie') /* Name */
     , (49026, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49026,   1,   33561238) /* Setup */
     , (49026,   2,  150994945) /* MotionTable */
     , (49026,   3,  536870934) /* SoundTable */
     , (49026,   6,   67108990) /* PaletteBase */
     , (49026,   8,  100667942) /* Icon */
     , (49026,  22,  872415272) /* PhysicsEffectTable */
     , (49026, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49026, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49026, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49026, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49026, 8040, 2818812, 427.5823, -89.54848, -11.995, 0.5766883, 0, 0, -0.8169643) /* PCAPRecordedLocation */
/* @teleloc 0x002B02FC [427.582300 -89.548480 -11.995000] 0.576688 0.000000 0.000000 -0.816964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49026, 8000, 3684838146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49026,   1, 190, 0, 0) /* Strength */
     , (49026,   2, 220, 0, 0) /* Endurance */
     , (49026,   3, 230, 0, 0) /* Quickness */
     , (49026,   4, 140, 0, 0) /* Coordination */
     , (49026,   5, 150, 0, 0) /* Focus */
     , (49026,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49026,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49026,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49026,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49026, 2, 48995,  1, 0, 0, False) /* Create Frost Hatchet (48995) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49026, 67109966, 72, 8)
     , (49026, 67109966, 92, 4)
     , (49026, 67109969, 186, 12)
     , (49026, 67109969, 174, 12)
     , (49026, 67110349, 40, 24)
     , (49026, 67113248, 152, 8)
     , (49026, 67113248, 216, 24)
     , (49026, 67113248, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49026, 0, 83889072, 83886685)
     , (49026, 0, 83889342, 83889386)
     , (49026, 9, 83887061, 83886687)
     , (49026, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49026, 0, 16794661)
     , (49026, 1, 16794675)
     , (49026, 5, 16794677)
     , (49026, 9, 16794667);
