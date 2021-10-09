DELETE FROM `weenie` WHERE `class_Id` = 49004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49004, 'ace49004-ferahpalacostszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49004,   1,         16) /* ItemType - Creature */
     , (49004,   2,         14) /* CreatureType - Undead */
     , (49004,   6,         -1) /* ItemsCapacity */
     , (49004,   7,         -1) /* ContainersCapacity */
     , (49004,  16,          1) /* ItemUseable - No */
     , (49004,  25,        100) /* Level */
     , (49004,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49004, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49004, 307,          5) /* DamageRating */
     , (49004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49004,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49004,   1, 'Zombie') /* Name */
     , (49004, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49004,   1, 0x02001A96) /* Setup */
     , (49004,   2, 0x09000001) /* MotionTable */
     , (49004,   3, 0x20000016) /* SoundTable */
     , (49004,   6, 0x0400007E) /* PaletteBase */
     , (49004,   8, 0x06001226) /* Icon */
     , (49004,  22, 0x34000028) /* PhysicsEffectTable */
     , (49004, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49004, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49004, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49004, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49004, 8040, 0x002B02DE, 405.9439, -29.60934, -9.481556, 0.076795, 0, 0, -0.997047) /* PCAPRecordedLocation */
/* @teleloc 0x002B02DE [405.943900 -29.609340 -9.481556] 0.076795 0.000000 0.000000 -0.997047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49004, 8000, 0xDBA23283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49004,   1, 170, 0, 0) /* Strength */
     , (49004,   2, 200, 0, 0) /* Endurance */
     , (49004,   3, 210, 0, 0) /* Quickness */
     , (49004,   4, 120, 0, 0) /* Coordination */
     , (49004,   5, 130, 0, 0) /* Focus */
     , (49004,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49004,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49004,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49004,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49004, 2, 49001,  1, 0, 0, False) /* Create Acid Hatchet (49001) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49004, 67109966, 72, 8)
     , (49004, 67109966, 92, 4)
     , (49004, 67109969, 186, 12)
     , (49004, 67109969, 174, 12)
     , (49004, 67109978, 80, 12)
     , (49004, 67110349, 40, 24)
     , (49004, 67112910, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49004, 0, 83889072, 83886685)
     , (49004, 0, 83889342, 83889386)
     , (49004, 9, 83887061, 83886687)
     , (49004, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49004, 0, 16794661)
     , (49004, 9, 16794667);
