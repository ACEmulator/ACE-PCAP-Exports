DELETE FROM `weenie` WHERE `class_Id` = 49012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49012, 'ace49012-ferahpalacostszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49012,   1,         16) /* ItemType - Creature */
     , (49012,   2,         14) /* CreatureType - Undead */
     , (49012,   6,        255) /* ItemsCapacity */
     , (49012,   7,        255) /* ContainersCapacity */
     , (49012,  16,          1) /* ItemUseable - No */
     , (49012,  25,        125) /* Level */
     , (49012,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49012, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49012, 307,         21) /* DamageRating */
     , (49012, 314,          1) /* CritDamageRating */
     , (49012, 315,         16) /* CritResistRating */
     , (49012, 316,          9) /* CritDamageResistRating */
     , (49012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49012,   1, True ) /* Stuck */
     , (49012,  12, True ) /* ReportCollisions */
     , (49012,  13, True ) /* Ethereal */
     , (49012,  14, True ) /* GravityStatus */
     , (49012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49012,   1, 'Zombie') /* Name */
     , (49012, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49012,   1,   33561238) /* Setup */
     , (49012,   2,  150994945) /* MotionTable */
     , (49012,   3,  536870934) /* SoundTable */
     , (49012,   6,   67108990) /* PaletteBase */
     , (49012,   8,  100667942) /* Icon */
     , (49012,  22,  872415272) /* PhysicsEffectTable */
     , (49012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49012, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49012, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49012, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49012, 8040, 853344300, 134.7693, 77.68602, 48.15887, 0.9999734, 0, 0, 0.007289477) /* PCAPRecordedLocation */
/* @teleloc 0x32DD002C [134.769300 77.686020 48.158870] 0.999973 0.000000 0.000000 0.007289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49012, 8000, 3696169252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49012,   1, 190, 0, 0) /* Strength */
     , (49012,   2, 220, 0, 0) /* Endurance */
     , (49012,   3, 230, 0, 0) /* Quickness */
     , (49012,   4, 140, 0, 0) /* Coordination */
     , (49012,   5, 150, 0, 0) /* Focus */
     , (49012,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49012,   1,    10, 0, 0, 870) /* MaxHealth */
     , (49012,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (49012,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49012, 2, 48981,  1, 0, 0, False) /* Create Lightning Hatchet (48981) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49012, 67109966, 72, 8)
     , (49012, 67109966, 92, 4)
     , (49012, 67109969, 186, 12)
     , (49012, 67109969, 174, 12)
     , (49012, 67110349, 40, 24)
     , (49012, 67113250, 152, 8)
     , (49012, 67113250, 216, 24)
     , (49012, 67113250, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49012, 0, 83889072, 83886685)
     , (49012, 0, 83889342, 83889386)
     , (49012, 9, 83887061, 83886687)
     , (49012, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49012, 0, 16794661)
     , (49012, 1, 16794675)
     , (49012, 5, 16794677)
     , (49012, 9, 16794667);
