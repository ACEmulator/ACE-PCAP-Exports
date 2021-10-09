DELETE FROM `weenie` WHERE `class_Id` = 49018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49018, 'ace49018-unstablemanaszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49018,   1,         16) /* ItemType - Creature */
     , (49018,   2,         14) /* CreatureType - Undead */
     , (49018,   6,         -1) /* ItemsCapacity */
     , (49018,   7,         -1) /* ContainersCapacity */
     , (49018,  16,          1) /* ItemUseable - No */
     , (49018,  25,        100) /* Level */
     , (49018,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49018, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49018, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49018,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49018,   1, 'Zombie') /* Name */
     , (49018, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49018,   1, 0x02001A96) /* Setup */
     , (49018,   2, 0x09000001) /* MotionTable */
     , (49018,   3, 0x20000016) /* SoundTable */
     , (49018,   6, 0x0400007E) /* PaletteBase */
     , (49018,   8, 0x06001226) /* Icon */
     , (49018,  22, 0x34000028) /* PhysicsEffectTable */
     , (49018, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49018, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49018, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49018, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49018, 8040, 0x72C90024, 119.6496, 78.80589, 78.0342, -0.997022, 0, 0, 0.077116) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [119.649600 78.805890 78.034200] -0.997022 0.000000 0.000000 0.077116 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49018, 8000, 0xABE44B89) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49018,   1,     0, 0, 0, 770) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49018, 2, 48987,  1, 0, 0, False) /* Create Flaming Hatchet (48987) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49018, 67109966, 72, 8)
     , (49018, 67109966, 92, 4)
     , (49018, 67109969, 186, 12)
     , (49018, 67109969, 174, 12)
     , (49018, 67110009, 216, 24)
     , (49018, 67110009, 80, 12)
     , (49018, 67110349, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49018, 0, 83889072, 83886685)
     , (49018, 0, 83889342, 83889386)
     , (49018, 9, 83887061, 83886687)
     , (49018, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49018, 0, 16794661)
     , (49018, 9, 16794667);
