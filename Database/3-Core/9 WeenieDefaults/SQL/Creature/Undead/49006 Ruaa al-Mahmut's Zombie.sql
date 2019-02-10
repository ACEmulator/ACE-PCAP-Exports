DELETE FROM `weenie` WHERE `class_Id` = 49006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49006, 'ace49006-ruaaalmahmutszombie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49006,   1,         16) /* ItemType - Creature */
     , (49006,   2,         14) /* CreatureType - Undead */
     , (49006,   6,        255) /* ItemsCapacity */
     , (49006,   7,        255) /* ContainersCapacity */
     , (49006,  16,          1) /* ItemUseable - No */
     , (49006,  25,        150) /* Level */
     , (49006,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49006, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49006, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49006,   1, True ) /* Stuck */
     , (49006,  12, True ) /* ReportCollisions */
     , (49006,  13, True ) /* Ethereal */
     , (49006,  14, True ) /* GravityStatus */
     , (49006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49006,   1, 'Ruaa al-Mahmut''s Zombie') /* Name */
     , (49006, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49006,   1,   33561238) /* Setup */
     , (49006,   2,  150994945) /* MotionTable */
     , (49006,   3,  536870934) /* SoundTable */
     , (49006,   6,   67108990) /* PaletteBase */
     , (49006,   8,  100667942) /* Icon */
     , (49006,  22,  872415272) /* PhysicsEffectTable */
     , (49006, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49006, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49006, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49006, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49006, 8040, 2114127645, 268.2716, -50.48283, 6.005, 0.9896459, 0, 0, -0.1435303) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [268.271600 -50.482830 6.005000] 0.989646 0.000000 0.000000 -0.143530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49006, 8000, 2878217098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49006,   1,    10, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49006, 2, 48975,  1, 0, 0, False) /* Create Acid Hatchet (48975) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49006, 67109965, 128, 8)
     , (49006, 67109966, 72, 8)
     , (49006, 67109966, 92, 4)
     , (49006, 67109969, 186, 12)
     , (49006, 67109969, 174, 12)
     , (49006, 67109978, 80, 12)
     , (49006, 67110349, 40, 24)
     , (49006, 67112910, 152, 8)
     , (49006, 67112910, 216, 24)
     , (49006, 67112910, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49006, 0, 83889072, 83886685)
     , (49006, 0, 83889342, 83889386)
     , (49006, 9, 83887061, 83886687)
     , (49006, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49006, 0, 16794661)
     , (49006, 1, 16794675)
     , (49006, 5, 16794677)
     , (49006, 9, 16794667)
     , (49006, 10, 16794664)
     , (49006, 13, 16794666);
