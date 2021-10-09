DELETE FROM `weenie` WHERE `class_Id` = 49024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49024, 'ace49024-soqueloszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49024,   1,         16) /* ItemType - Creature */
     , (49024,   2,         14) /* CreatureType - Undead */
     , (49024,   6,         -1) /* ItemsCapacity */
     , (49024,   7,         -1) /* ContainersCapacity */
     , (49024,  16,          1) /* ItemUseable - No */
     , (49024,  25,         80) /* Level */
     , (49024,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49024, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49024,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49024,   1, 'Zombie') /* Name */
     , (49024, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49024,   1, 0x02001A96) /* Setup */
     , (49024,   2, 0x09000001) /* MotionTable */
     , (49024,   3, 0x20000016) /* SoundTable */
     , (49024,   6, 0x0400007E) /* PaletteBase */
     , (49024,   8, 0x06001226) /* Icon */
     , (49024,  22, 0x34000028) /* PhysicsEffectTable */
     , (49024, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49024, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49024, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49024, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49024, 8040, 0x02E80173, 268.4136, -184.0627, -11.995, -0.028454, 0, 0, -0.999595) /* PCAPRecordedLocation */
/* @teleloc 0x02E80173 [268.413600 -184.062700 -11.995000] -0.028454 0.000000 0.000000 -0.999595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49024, 8000, 0xDD03D1A7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49024,   1,     0, 0, 0, 670) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49024, 2, 48993,  1, 0, 0, False) /* Create Frost Hatchet (48993) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49024, 67109969, 186, 12)
     , (49024, 67109969, 174, 12)
     , (49024, 67110349, 40, 24)
     , (49024, 67110550, 92, 4)
     , (49024, 67113248, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49024, 0, 83889072, 83886685)
     , (49024, 0, 83889342, 83889386)
     , (49024, 9, 83887061, 83886687)
     , (49024, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49024, 0, 16781835)
     , (49024, 9, 16794667);
