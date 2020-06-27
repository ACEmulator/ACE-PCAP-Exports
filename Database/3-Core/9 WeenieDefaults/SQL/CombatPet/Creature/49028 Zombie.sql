DELETE FROM `weenie` WHERE `class_Id` = 49028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49028, 'ace49028-jtrueszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49028,   1,         16) /* ItemType - Creature */
     , (49028,   2,         14) /* CreatureType - Undead */
     , (49028,   6,         -1) /* ItemsCapacity */
     , (49028,   7,         -1) /* ContainersCapacity */
     , (49028,  16,          1) /* ItemUseable - No */
     , (49028,  25,        180) /* Level */
     , (49028,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49028, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49028, 307,         22) /* DamageRating */
     , (49028, 308,          3) /* DamageResistRating */
     , (49028, 313,          4) /* CritRating */
     , (49028, 314,         14) /* CritDamageRating */
     , (49028, 315,         13) /* CritResistRating */
     , (49028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49028,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49028,   1, 'Zombie') /* Name */
     , (49028, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49028,   1,   33561238) /* Setup */
     , (49028,   2,  150994945) /* MotionTable */
     , (49028,   3,  536870934) /* SoundTable */
     , (49028,   6,   67108990) /* PaletteBase */
     , (49028,   8,  100667942) /* Icon */
     , (49028,  22,  872415272) /* PhysicsEffectTable */
     , (49028, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49028, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49028, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49028, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49028, 8040, 3583574079, 190.2702, 147.5615, 374.005, -0.8871568, 0, 0, -0.461468) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [190.270200 147.561500 374.005000] -0.887157 0.000000 0.000000 -0.461468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49028, 8000, 3711652653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49028,   1, 210, 0, 0) /* Strength */
     , (49028,   2, 240, 0, 0) /* Endurance */
     , (49028,   3, 250, 0, 0) /* Quickness */
     , (49028,   4, 160, 0, 0) /* Coordination */
     , (49028,   5, 170, 0, 0) /* Focus */
     , (49028,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49028,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49028,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49028,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49028, 2, 48997,  1, 0, 0, False) /* Create Frost Hatchet (48997) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49028, 67109965, 128, 8)
     , (49028, 67109966, 72, 8)
     , (49028, 67109966, 92, 4)
     , (49028, 67109969, 186, 12)
     , (49028, 67109969, 174, 12)
     , (49028, 67110349, 40, 24)
     , (49028, 67113248, 152, 8)
     , (49028, 67113248, 136, 16)
     , (49028, 67113248, 216, 24)
     , (49028, 67113248, 80, 12)
     , (49028, 67113248, 116, 12)
     , (49028, 67113248, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49028, 0, 83889072, 83886685)
     , (49028, 0, 83889342, 83889386)
     , (49028, 2, 83898158, 83898224)
     , (49028, 6, 83898158, 83898224)
     , (49028, 9, 83887061, 83886687)
     , (49028, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49028, 0, 16794661)
     , (49028, 1, 16794675)
     , (49028, 2, 16794674)
     , (49028, 3, 16794669)
     , (49028, 4, 16794678)
     , (49028, 5, 16794677)
     , (49028, 6, 16794676)
     , (49028, 7, 16794670)
     , (49028, 8, 16794679)
     , (49028, 9, 16794667)
     , (49028, 10, 16794664)
     , (49028, 13, 16794666);
