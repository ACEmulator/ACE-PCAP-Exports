DELETE FROM `weenie` WHERE `class_Id` = 49011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49011, 'ace49011-ferahpalacostszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49011,   1,         16) /* ItemType - Creature */
     , (49011,   2,         14) /* CreatureType - Undead */
     , (49011,   6,        255) /* ItemsCapacity */
     , (49011,   7,        255) /* ContainersCapacity */
     , (49011,  16,          1) /* ItemUseable - No */
     , (49011,  25,        100) /* Level */
     , (49011,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49011, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49011, 307,          5) /* DamageRating */
     , (49011, 313,          8) /* CritRating */
     , (49011, 314,         17) /* CritDamageRating */
     , (49011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49011,   1, 'Zombie') /* Name */
     , (49011, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49011,   1,   33561238) /* Setup */
     , (49011,   2,  150994945) /* MotionTable */
     , (49011,   3,  536870934) /* SoundTable */
     , (49011,   6,   67108990) /* PaletteBase */
     , (49011,   8,  100667942) /* Icon */
     , (49011,  22,  872415272) /* PhysicsEffectTable */
     , (49011, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49011, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49011, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49011, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49011, 8040, 2818909, 467.3324, -131.1664, -5.995, -0.9612604, 0, 0, -0.2756419) /* PCAPRecordedLocation */
/* @teleloc 0x002B035D [467.332400 -131.166400 -5.995000] -0.961260 0.000000 0.000000 -0.275642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49011, 8000, 3684839374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49011,   1, 170, 0, 0) /* Strength */
     , (49011,   2, 200, 0, 0) /* Endurance */
     , (49011,   3, 210, 0, 0) /* Quickness */
     , (49011,   4, 120, 0, 0) /* Coordination */
     , (49011,   5, 130, 0, 0) /* Focus */
     , (49011,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49011,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49011,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49011,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49011, 2, 48980,  1, 0, 0, False) /* Create Lightning Hatchet (48980) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49011, 67109966, 72, 8)
     , (49011, 67109966, 92, 4)
     , (49011, 67109969, 186, 12)
     , (49011, 67109969, 174, 12)
     , (49011, 67110349, 40, 24)
     , (49011, 67113250, 216, 24)
     , (49011, 67113250, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49011, 0, 83889072, 83886685)
     , (49011, 0, 83889342, 83889386)
     , (49011, 9, 83887061, 83886687)
     , (49011, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49011, 0, 16794661)
     , (49011, 9, 16794667);
