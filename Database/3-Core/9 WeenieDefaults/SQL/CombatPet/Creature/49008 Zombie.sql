DELETE FROM `weenie` WHERE `class_Id` = 49008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49008, 'ace49008-ravenmagiszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49008,   1,         16) /* ItemType - Creature */
     , (49008,   2,         14) /* CreatureType - Undead */
     , (49008,   6,         -1) /* ItemsCapacity */
     , (49008,   7,         -1) /* ContainersCapacity */
     , (49008,  16,          1) /* ItemUseable - No */
     , (49008,  25,        200) /* Level */
     , (49008,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49008, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49008, 307,         21) /* DamageRating */
     , (49008, 313,         15) /* CritRating */
     , (49008, 314,         14) /* CritDamageRating */
     , (49008, 315,         18) /* CritResistRating */
     , (49008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49008,   1, 'Zombie') /* Name */
     , (49008, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49008,   1, 0x02001A96) /* Setup */
     , (49008,   2, 0x09000001) /* MotionTable */
     , (49008,   3, 0x20000016) /* SoundTable */
     , (49008,   6, 0x0400007E) /* PaletteBase */
     , (49008,   8, 0x06001226) /* Icon */
     , (49008,  22, 0x34000028) /* PhysicsEffectTable */
     , (49008, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49008, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49008, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49008, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49008, 8040, 0x21760288, 126.3694, 116.114, 126.1064, 0.43847, 0, 0, 0.898746) /* PCAPRecordedLocation */
/* @teleloc 0x21760288 [126.369400 116.114000 126.106400] 0.438470 0.000000 0.000000 0.898746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49008, 8000, 0xDCEF35DD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49008,   1, 210, 0, 0) /* Strength */
     , (49008,   2, 240, 0, 0) /* Endurance */
     , (49008,   3, 250, 0, 0) /* Quickness */
     , (49008,   4, 160, 0, 0) /* Coordination */
     , (49008,   5, 170, 0, 0) /* Focus */
     , (49008,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49008,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49008,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49008,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49008, 2, 48977,  1, 0, 0, False) /* Create Acid Hatchet (48977) for Wield */
     , (49008, 2, 20153,  1, 0, 0, False) /* Create Perfect Chilling Isparian Wand (20153) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49008, 67109965, 128, 8)
     , (49008, 67109966, 72, 8)
     , (49008, 67109966, 92, 4)
     , (49008, 67109969, 186, 12)
     , (49008, 67109969, 174, 12)
     , (49008, 67109978, 80, 12)
     , (49008, 67110349, 40, 24)
     , (49008, 67112910, 152, 8)
     , (49008, 67112910, 136, 16)
     , (49008, 67112910, 216, 24)
     , (49008, 67112910, 116, 12)
     , (49008, 67112910, 96, 12)
     , (49008, 67112910, 168, 6)
     , (49008, 67112910, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49008, 0, 83889072, 83886685)
     , (49008, 0, 83889342, 83889386)
     , (49008, 2, 83898158, 83898224)
     , (49008, 6, 83898158, 83898224)
     , (49008, 9, 83887061, 83886687)
     , (49008, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49008, 0, 16794661)
     , (49008, 1, 16794675)
     , (49008, 2, 16794674)
     , (49008, 3, 16794669)
     , (49008, 4, 16794678)
     , (49008, 5, 16794677)
     , (49008, 6, 16794676)
     , (49008, 7, 16794670)
     , (49008, 8, 16794679)
     , (49008, 9, 16794667)
     , (49008, 10, 16794664)
     , (49008, 11, 16794663)
     , (49008, 12, 16794671)
     , (49008, 13, 16794666)
     , (49008, 14, 16794665)
     , (49008, 15, 16794672);
