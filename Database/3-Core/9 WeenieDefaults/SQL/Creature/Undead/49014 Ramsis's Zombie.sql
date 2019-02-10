DELETE FROM `weenie` WHERE `class_Id` = 49014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49014, 'ace49014-ramsisszombie', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49014,   1,         16) /* ItemType - Creature */
     , (49014,   2,         14) /* CreatureType - Undead */
     , (49014,   6,        255) /* ItemsCapacity */
     , (49014,   7,        255) /* ContainersCapacity */
     , (49014,  16,          1) /* ItemUseable - No */
     , (49014,  25,        180) /* Level */
     , (49014,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49014, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49014,   1, True ) /* Stuck */
     , (49014,  12, True ) /* ReportCollisions */
     , (49014,  13, True ) /* Ethereal */
     , (49014,  14, True ) /* GravityStatus */
     , (49014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49014,   1, 'Ramsis''s Zombie') /* Name */
     , (49014, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49014,   1,   33561238) /* Setup */
     , (49014,   2,  150994945) /* MotionTable */
     , (49014,   3,  536870934) /* SoundTable */
     , (49014,   6,   67108990) /* PaletteBase */
     , (49014,   8,  100667942) /* Icon */
     , (49014,  22,  872415272) /* PhysicsEffectTable */
     , (49014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49014, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49014, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49014, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49014, 8040, 1581515558, 155.3875, -130.0688, -5.995, 0.7664351, 0, 0, -0.6423218) /* PCAPRecordedLocation */
/* @teleloc 0x5E440326 [155.387500 -130.068800 -5.995000] 0.766435 0.000000 0.000000 -0.642322 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49014, 8000, 3691647624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49014,   1,    10, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49014, 2, 48983,  1, 0, 0, False) /* Create Lightning Hatchet (48983) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49014, 67109965, 128, 8)
     , (49014, 67109966, 72, 8)
     , (49014, 67109966, 92, 4)
     , (49014, 67109969, 186, 12)
     , (49014, 67109969, 174, 12)
     , (49014, 67110349, 40, 24)
     , (49014, 67113250, 152, 8)
     , (49014, 67113250, 136, 16)
     , (49014, 67113250, 216, 24)
     , (49014, 67113250, 80, 12)
     , (49014, 67113250, 116, 12)
     , (49014, 67113250, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49014, 0, 83889072, 83886685)
     , (49014, 0, 83889342, 83889386)
     , (49014, 2, 83898158, 83898224)
     , (49014, 6, 83898158, 83898224)
     , (49014, 9, 83887061, 83886687)
     , (49014, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49014, 0, 16794661)
     , (49014, 1, 16794675)
     , (49014, 2, 16794674)
     , (49014, 3, 16794669)
     , (49014, 4, 16794678)
     , (49014, 5, 16794677)
     , (49014, 6, 16794676)
     , (49014, 7, 16794670)
     , (49014, 8, 16794679)
     , (49014, 9, 16794667)
     , (49014, 10, 16794664)
     , (49014, 13, 16794666);
