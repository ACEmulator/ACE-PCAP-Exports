DELETE FROM `weenie` WHERE `class_Id` = 49021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49021, 'ace49021-hamlitthehellraiserszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49021,   1,         16) /* ItemType - Creature */
     , (49021,   2,         14) /* CreatureType - Undead */
     , (49021,   6,         -1) /* ItemsCapacity */
     , (49021,   7,         -1) /* ContainersCapacity */
     , (49021,  16,          1) /* ItemUseable - No */
     , (49021,  25,        180) /* Level */
     , (49021,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49021, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49021, 307,         17) /* DamageRating */
     , (49021, 313,         12) /* CritRating */
     , (49021, 314,          8) /* CritDamageRating */
     , (49021, 315,         10) /* CritResistRating */
     , (49021, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49021,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49021,   1, 'Zombie') /* Name */
     , (49021, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49021,   1,   33561238) /* Setup */
     , (49021,   2,  150994945) /* MotionTable */
     , (49021,   3,  536870934) /* SoundTable */
     , (49021,   6,   67108990) /* PaletteBase */
     , (49021,   8,  100667942) /* Icon */
     , (49021,  22,  872415272) /* PhysicsEffectTable */
     , (49021, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49021, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49021, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49021, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49021, 8040, 1925775396, 103.3201, 87.45823, 79.29319, -0.1738361, 0, 0, -0.9847746) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [103.320100 87.458230 79.293190] -0.173836 0.000000 0.000000 -0.984775 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49021, 8000, 3327557755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49021,   1, 210, 0, 0) /* Strength */
     , (49021,   2, 240, 0, 0) /* Endurance */
     , (49021,   3, 250, 0, 0) /* Quickness */
     , (49021,   4, 160, 0, 0) /* Coordination */
     , (49021,   5, 170, 0, 0) /* Focus */
     , (49021,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49021,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49021,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49021,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49021, 2, 48990,  1, 0, 0, False) /* Create Flaming Hatchet (48990) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49021, 67109965, 128, 8)
     , (49021, 67109966, 72, 8)
     , (49021, 67109966, 92, 4)
     , (49021, 67109969, 186, 12)
     , (49021, 67109969, 174, 12)
     , (49021, 67110009, 216, 24)
     , (49021, 67110009, 80, 12)
     , (49021, 67110010, 136, 16)
     , (49021, 67110010, 116, 12)
     , (49021, 67110349, 40, 24)
     , (49021, 67110554, 152, 8)
     , (49021, 67110554, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49021, 0, 83889072, 83886685)
     , (49021, 0, 83889342, 83889386)
     , (49021, 2, 83898158, 83898224)
     , (49021, 6, 83898158, 83898224)
     , (49021, 9, 83887061, 83886687)
     , (49021, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49021, 0, 16794661)
     , (49021, 1, 16794675)
     , (49021, 2, 16794674)
     , (49021, 3, 16794669)
     , (49021, 4, 16794678)
     , (49021, 5, 16794677)
     , (49021, 6, 16794676)
     , (49021, 7, 16794670)
     , (49021, 8, 16794679)
     , (49021, 9, 16794667)
     , (49021, 10, 16794664)
     , (49021, 13, 16794666);
