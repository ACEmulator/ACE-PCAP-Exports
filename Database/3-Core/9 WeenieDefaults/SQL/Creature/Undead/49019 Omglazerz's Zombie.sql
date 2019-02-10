DELETE FROM `weenie` WHERE `class_Id` = 49019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49019, 'ace49019-omglazerzszombie', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49019,   1,         16) /* ItemType - Creature */
     , (49019,   2,         14) /* CreatureType - Undead */
     , (49019,   6,        255) /* ItemsCapacity */
     , (49019,   7,        255) /* ContainersCapacity */
     , (49019,  16,          1) /* ItemUseable - No */
     , (49019,  25,        125) /* Level */
     , (49019,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49019, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49019,   1, True ) /* Stuck */
     , (49019,  12, True ) /* ReportCollisions */
     , (49019,  13, True ) /* Ethereal */
     , (49019,  14, True ) /* GravityStatus */
     , (49019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49019,   1, 'Omglazerz''s Zombie') /* Name */
     , (49019, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49019,   1,   33561238) /* Setup */
     , (49019,   2,  150994945) /* MotionTable */
     , (49019,   3,  536870934) /* SoundTable */
     , (49019,   6,   67108990) /* PaletteBase */
     , (49019,   8,  100667942) /* Icon */
     , (49019,  22,  872415272) /* PhysicsEffectTable */
     , (49019, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49019, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49019, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49019, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49019, 8040, 11927828, 38.17609, -40.59216, -11.995, -0.9370016, 0, 0, -0.3493249) /* PCAPRecordedLocation */
/* @teleloc 0x00B60114 [38.176090 -40.592160 -11.995000] -0.937002 0.000000 0.000000 -0.349325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49019, 8000, 3331904381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49019,   1,    10, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49019, 2, 48988,  1, 0, 0, False) /* Create Flaming Hatchet (48988) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49019, 67109966, 72, 8)
     , (49019, 67109966, 92, 4)
     , (49019, 67109969, 186, 12)
     , (49019, 67109969, 174, 12)
     , (49019, 67110009, 216, 24)
     , (49019, 67110009, 80, 12)
     , (49019, 67110349, 40, 24)
     , (49019, 67110554, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49019, 0, 83889072, 83886685)
     , (49019, 0, 83889342, 83889386)
     , (49019, 9, 83887061, 83886687)
     , (49019, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49019, 0, 16794661)
     , (49019, 1, 16794675)
     , (49019, 5, 16794677)
     , (49019, 9, 16794667);
