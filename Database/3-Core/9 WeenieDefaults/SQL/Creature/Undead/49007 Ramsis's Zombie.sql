DELETE FROM `weenie` WHERE `class_Id` = 49007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49007, 'ace49007-ramsisszombie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49007,   1,         16) /* ItemType - Creature */
     , (49007,   2,         14) /* CreatureType - Undead */
     , (49007,   6,        255) /* ItemsCapacity */
     , (49007,   7,        255) /* ContainersCapacity */
     , (49007,  16,          1) /* ItemUseable - No */
     , (49007,  25,        180) /* Level */
     , (49007,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49007, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49007, 307,         25) /* DamageRating */
     , (49007, 308,         14) /* DamageResistRating */
     , (49007, 315,         11) /* CritResistRating */
     , (49007, 316,          9) /* CritDamageResistRating */
     , (49007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49007,   1, True ) /* Stuck */
     , (49007,  12, True ) /* ReportCollisions */
     , (49007,  13, True ) /* Ethereal */
     , (49007,  14, True ) /* GravityStatus */
     , (49007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49007,   1, 'Ramsis''s Zombie') /* Name */
     , (49007, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49007,   1,   33561238) /* Setup */
     , (49007,   2,  150994945) /* MotionTable */
     , (49007,   3,  536870934) /* SoundTable */
     , (49007,   6,   67108990) /* PaletteBase */
     , (49007,   8,  100667942) /* Icon */
     , (49007,  22,  872415272) /* PhysicsEffectTable */
     , (49007, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49007, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49007, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49007, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49007, 8040, 1615004766, 22.0268, -23.75508, 0.004999995, -0.3847578, 0, 0, -0.9230176) /* PCAPRecordedLocation */
/* @teleloc 0x6043045E [22.026800 -23.755080 0.005000] -0.384758 0.000000 0.000000 -0.923018 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49007, 8000, 3688368812) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49007,   1, 210, 0, 0) /* Strength */
     , (49007,   2, 240, 0, 0) /* Endurance */
     , (49007,   3, 250, 0, 0) /* Quickness */
     , (49007,   4, 160, 0, 0) /* Coordination */
     , (49007,   5, 170, 0, 0) /* Focus */
     , (49007,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49007,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49007,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (49007,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49007, 2, 48976,  1, 0, 0, False) /* Create Acid Hatchet (48976) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49007, 67109965, 128, 8)
     , (49007, 67109966, 72, 8)
     , (49007, 67109966, 92, 4)
     , (49007, 67109969, 186, 12)
     , (49007, 67109969, 174, 12)
     , (49007, 67109978, 80, 12)
     , (49007, 67110349, 40, 24)
     , (49007, 67112910, 152, 8)
     , (49007, 67112910, 136, 16)
     , (49007, 67112910, 216, 24)
     , (49007, 67112910, 116, 12)
     , (49007, 67112910, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49007, 0, 83889072, 83886685)
     , (49007, 0, 83889342, 83889386)
     , (49007, 2, 83898158, 83898224)
     , (49007, 6, 83898158, 83898224)
     , (49007, 9, 83887061, 83886687)
     , (49007, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49007, 0, 16794661)
     , (49007, 1, 16794675)
     , (49007, 2, 16794674)
     , (49007, 3, 16794669)
     , (49007, 4, 16794678)
     , (49007, 5, 16794677)
     , (49007, 6, 16794676)
     , (49007, 7, 16794670)
     , (49007, 8, 16794679)
     , (49007, 9, 16794667)
     , (49007, 10, 16794664)
     , (49007, 13, 16794666);
