DELETE FROM `weenie` WHERE `class_Id` = 49034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49034, 'ace49034-mirachselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49034,   1,         16) /* ItemType - Creature */
     , (49034,   2,         62) /* CreatureType - Elemental */
     , (49034,   6,        255) /* ItemsCapacity */
     , (49034,   7,        255) /* ContainersCapacity */
     , (49034,  16,          1) /* ItemUseable - No */
     , (49034,  25,        125) /* Level */
     , (49034,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49034, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49034,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49034,   1, 'Elemental') /* Name */
     , (49034, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49034,   1,   33559882) /* Setup */
     , (49034,   2,  150995087) /* MotionTable */
     , (49034,   3,  536871002) /* SoundTable */
     , (49034,   6,   67114014) /* PaletteBase */
     , (49034,   8,  100672513) /* Icon */
     , (49034,  22,  872415349) /* PhysicsEffectTable */
     , (49034, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49034, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49034, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49034, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49034, 8040, 3102408718, 44.54652, 143.1874, 12.0045, 0.8249314, 0, 0, -0.5652329) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB000E [44.546520 143.187400 12.004500] 0.824931 0.000000 0.000000 -0.565233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49034, 8000, 2885611332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49034,   1,     0, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49034, 67114017, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49034, 0, 83894305, 83894305)
     , (49034, 1, 83887064, 83894305)
     , (49034, 2, 83887066, 83894305)
     , (49034, 3, 83889344, 83894305)
     , (49034, 4, 83887068, 83894305)
     , (49034, 5, 83887064, 83894305)
     , (49034, 6, 83887066, 83894305)
     , (49034, 7, 83889344, 83894305)
     , (49034, 8, 83887068, 83894305)
     , (49034, 9, 83887061, 83894305)
     , (49034, 9, 83887060, 83894305)
     , (49034, 10, 83886796, 83894305)
     , (49034, 11, 83886788, 83894305)
     , (49034, 12, 83887059, 83894305)
     , (49034, 13, 83886796, 83894305)
     , (49034, 14, 83886788, 83894305)
     , (49034, 15, 83887059, 83894305)
     , (49034, 16, 83886233, 83894305)
     , (49034, 16, 83886232, 83894305)
     , (49034, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49034, 0, 16792997)
     , (49034, 1, 16792998)
     , (49034, 2, 16792999)
     , (49034, 3, 16793000)
     , (49034, 4, 16793001)
     , (49034, 5, 16793002)
     , (49034, 6, 16793003)
     , (49034, 7, 16793004)
     , (49034, 8, 16793005)
     , (49034, 9, 16793006)
     , (49034, 10, 16793007)
     , (49034, 11, 16793008)
     , (49034, 12, 16793009)
     , (49034, 13, 16793010)
     , (49034, 14, 16793011)
     , (49034, 15, 16793012)
     , (49034, 16, 16793013);
