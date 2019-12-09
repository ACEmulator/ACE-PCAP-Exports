DELETE FROM `weenie` WHERE `class_Id` = 49029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49029, 'ace49029-oompaloompaszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49029,   1,         16) /* ItemType - Creature */
     , (49029,   2,         14) /* CreatureType - Undead */
     , (49029,   6,        255) /* ItemsCapacity */
     , (49029,   7,        255) /* ContainersCapacity */
     , (49029,  16,          1) /* ItemUseable - No */
     , (49029,  25,        200) /* Level */
     , (49029,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49029, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49029, 307,         17) /* DamageRating */
     , (49029, 308,         17) /* DamageResistRating */
     , (49029, 313,         11) /* CritRating */
     , (49029, 314,         15) /* CritDamageRating */
     , (49029, 315,         12) /* CritResistRating */
     , (49029, 316,         11) /* CritDamageResistRating */
     , (49029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49029,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49029,   1, 'Zombie') /* Name */
     , (49029, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49029,   1,   33561238) /* Setup */
     , (49029,   2,  150994945) /* MotionTable */
     , (49029,   3,  536870934) /* SoundTable */
     , (49029,   6,   67108990) /* PaletteBase */
     , (49029,   8,  100667942) /* Icon */
     , (49029,  22,  872415272) /* PhysicsEffectTable */
     , (49029, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49029, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49029, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49029, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49029, 8040, 1498677567, 31.2247, -78.72169, -41.995, 0.5463524, 0, 0, -0.8375554) /* PCAPRecordedLocation */
/* @teleloc 0x5954013F [31.224700 -78.721690 -41.995000] 0.546352 0.000000 0.000000 -0.837555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49029, 8000, 3707427772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49029,   1, 210, 0, 0) /* Strength */
     , (49029,   2, 240, 0, 0) /* Endurance */
     , (49029,   3, 250, 0, 0) /* Quickness */
     , (49029,   4, 160, 0, 0) /* Coordination */
     , (49029,   5, 170, 0, 0) /* Focus */
     , (49029,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49029,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49029,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49029,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49029, 2, 48998,  1, 0, 0, False) /* Create Frost Hatchet (48998) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49029, 67109965, 128, 8)
     , (49029, 67109966, 72, 8)
     , (49029, 67109966, 92, 4)
     , (49029, 67109969, 186, 12)
     , (49029, 67109969, 174, 12)
     , (49029, 67110349, 40, 24)
     , (49029, 67113248, 152, 8)
     , (49029, 67113248, 136, 16)
     , (49029, 67113248, 216, 24)
     , (49029, 67113248, 80, 12)
     , (49029, 67113248, 116, 12)
     , (49029, 67113248, 96, 12)
     , (49029, 67113248, 168, 6)
     , (49029, 67113248, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49029, 0, 83889072, 83886685)
     , (49029, 0, 83889342, 83889386)
     , (49029, 2, 83898158, 83898224)
     , (49029, 6, 83898158, 83898224)
     , (49029, 9, 83887061, 83886687)
     , (49029, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49029, 0, 16794661)
     , (49029, 1, 16794675)
     , (49029, 2, 16794674)
     , (49029, 3, 16794669)
     , (49029, 4, 16794678)
     , (49029, 5, 16794677)
     , (49029, 6, 16794676)
     , (49029, 7, 16794670)
     , (49029, 8, 16794679)
     , (49029, 9, 16794667)
     , (49029, 10, 16794664)
     , (49029, 11, 16794663)
     , (49029, 12, 16794671)
     , (49029, 13, 16794666)
     , (49029, 14, 16794665)
     , (49029, 15, 16794672);
