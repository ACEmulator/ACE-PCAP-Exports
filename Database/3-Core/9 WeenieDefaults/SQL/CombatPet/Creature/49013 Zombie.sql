DELETE FROM `weenie` WHERE `class_Id` = 49013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49013, 'ace49013-zaneithanszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49013,   1,         16) /* ItemType - Creature */
     , (49013,   2,         14) /* CreatureType - Undead */
     , (49013,   6,        255) /* ItemsCapacity */
     , (49013,   7,        255) /* ContainersCapacity */
     , (49013,  16,          1) /* ItemUseable - No */
     , (49013,  25,        150) /* Level */
     , (49013,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49013, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49013,   1, True ) /* Stuck */
     , (49013,  12, True ) /* ReportCollisions */
     , (49013,  13, True ) /* Ethereal */
     , (49013,  14, True ) /* GravityStatus */
     , (49013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49013,   1, 'Zombie') /* Name */
     , (49013, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49013,   1,   33561238) /* Setup */
     , (49013,   2,  150994945) /* MotionTable */
     , (49013,   3,  536870934) /* SoundTable */
     , (49013,   6,   67108990) /* PaletteBase */
     , (49013,   8,  100667942) /* Icon */
     , (49013,  22,  872415272) /* PhysicsEffectTable */
     , (49013, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49013, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49013, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49013, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49013, 8040, 561119688, 120.1522, 86.97493, 132.405, 0.209361, 0, 0, -0.9778384) /* PCAPRecordedLocation */
/* @teleloc 0x217201C8 [120.152200 86.974930 132.405000] 0.209361 0.000000 0.000000 -0.977838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49013, 8000, 3698265093) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49013,   1,     0, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49013, 2, 48982,  1, 0, 0, False) /* Create Lightning Hatchet (48982) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49013, 67109965, 128, 8)
     , (49013, 67109966, 72, 8)
     , (49013, 67109966, 92, 4)
     , (49013, 67109969, 186, 12)
     , (49013, 67109969, 174, 12)
     , (49013, 67110349, 40, 24)
     , (49013, 67113250, 152, 8)
     , (49013, 67113250, 216, 24)
     , (49013, 67113250, 80, 12)
     , (49013, 67113250, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49013, 0, 83889072, 83886685)
     , (49013, 0, 83889342, 83889386)
     , (49013, 9, 83887061, 83886687)
     , (49013, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49013, 0, 16794661)
     , (49013, 1, 16794675)
     , (49013, 5, 16794677)
     , (49013, 9, 16794667)
     , (49013, 10, 16794664)
     , (49013, 13, 16794666);
