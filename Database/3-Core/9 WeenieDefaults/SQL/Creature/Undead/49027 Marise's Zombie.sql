DELETE FROM `weenie` WHERE `class_Id` = 49027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49027, 'ace49027-mariseszombie', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49027,   1,         16) /* ItemType - Creature */
     , (49027,   2,         14) /* CreatureType - Undead */
     , (49027,   6,        255) /* ItemsCapacity */
     , (49027,   7,        255) /* ContainersCapacity */
     , (49027,  16,          1) /* ItemUseable - No */
     , (49027,  25,        150) /* Level */
     , (49027,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49027, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49027,   1, True ) /* Stuck */
     , (49027,  12, True ) /* ReportCollisions */
     , (49027,  13, True ) /* Ethereal */
     , (49027,  14, True ) /* GravityStatus */
     , (49027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49027,   1, 'Marise''s Zombie') /* Name */
     , (49027, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49027,   1,   33561238) /* Setup */
     , (49027,   2,  150994945) /* MotionTable */
     , (49027,   3,  536870934) /* SoundTable */
     , (49027,   6,   67108990) /* PaletteBase */
     , (49027,   8,  100667942) /* Icon */
     , (49027,  22,  872415272) /* PhysicsEffectTable */
     , (49027, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49027, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49027, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49027, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49027, 8040, 2114127645, 267.1126, -54.83896, 6.005, 0.9760427, 0, 0, 0.2175792) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [267.112600 -54.838960 6.005000] 0.976043 0.000000 0.000000 0.217579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49027, 8000, 2883922318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49027,   1,    10, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49027, 2, 48996,  1, 0, 0, False) /* Create Frost Hatchet (48996) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49027, 67109965, 128, 8)
     , (49027, 67109966, 72, 8)
     , (49027, 67109966, 92, 4)
     , (49027, 67109969, 186, 12)
     , (49027, 67109969, 174, 12)
     , (49027, 67110349, 40, 24)
     , (49027, 67113248, 152, 8)
     , (49027, 67113248, 216, 24)
     , (49027, 67113248, 80, 12)
     , (49027, 67113248, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49027, 0, 83889072, 83886685)
     , (49027, 0, 83889342, 83889386)
     , (49027, 9, 83887061, 83886687)
     , (49027, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49027, 0, 16794661)
     , (49027, 1, 16794675)
     , (49027, 5, 16794677)
     , (49027, 9, 16794667)
     , (49027, 10, 16794664)
     , (49027, 13, 16794666);
