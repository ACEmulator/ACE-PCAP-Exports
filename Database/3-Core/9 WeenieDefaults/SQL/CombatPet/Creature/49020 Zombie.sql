DELETE FROM `weenie` WHERE `class_Id` = 49020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49020, 'ace49020-zapperoneszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49020,   1,         16) /* ItemType - Creature */
     , (49020,   2,         14) /* CreatureType - Undead */
     , (49020,   6,         -1) /* ItemsCapacity */
     , (49020,   7,         -1) /* ContainersCapacity */
     , (49020,  16,          1) /* ItemUseable - No */
     , (49020,  25,        150) /* Level */
     , (49020,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49020, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49020,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49020,   1, 'Zombie') /* Name */
     , (49020, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49020,   1,   33561238) /* Setup */
     , (49020,   2,  150994945) /* MotionTable */
     , (49020,   3,  536870934) /* SoundTable */
     , (49020,   6,   67108990) /* PaletteBase */
     , (49020,   8,  100667942) /* Icon */
     , (49020,  22,  872415272) /* PhysicsEffectTable */
     , (49020, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49020, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49020, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49020, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49020, 8040, 1925775388, 94.83669, 82.00707, 78.83892, 0.9993596, 0, 0, 0.03578181) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [94.836690 82.007070 78.838920] 0.999360 0.000000 0.000000 0.035782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49020, 8000, 3327512051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49020,   1,     0, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49020, 2, 48989,  1, 0, 0, False) /* Create Flaming Hatchet (48989) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49020, 67109965, 128, 8)
     , (49020, 67109966, 72, 8)
     , (49020, 67109966, 92, 4)
     , (49020, 67109969, 186, 12)
     , (49020, 67109969, 174, 12)
     , (49020, 67110009, 216, 24)
     , (49020, 67110009, 80, 12)
     , (49020, 67110010, 116, 12)
     , (49020, 67110349, 40, 24)
     , (49020, 67110554, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49020, 0, 83889072, 83886685)
     , (49020, 0, 83889342, 83889386)
     , (49020, 9, 83887061, 83886687)
     , (49020, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49020, 0, 16794661)
     , (49020, 1, 16794675)
     , (49020, 5, 16794677)
     , (49020, 9, 16794667)
     , (49020, 10, 16794664)
     , (49020, 13, 16794666);
