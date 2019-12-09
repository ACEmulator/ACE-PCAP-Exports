DELETE FROM `weenie` WHERE `class_Id` = 48966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48966, 'ace48966-countryevilselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48966,   1,         16) /* ItemType - Creature */
     , (48966,   2,         62) /* CreatureType - Elemental */
     , (48966,   6,        255) /* ItemsCapacity */
     , (48966,   7,        255) /* ContainersCapacity */
     , (48966,  16,          1) /* ItemUseable - No */
     , (48966,  25,        125) /* Level */
     , (48966,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48966, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48966,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48966,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48966,   1, 'Elemental') /* Name */
     , (48966, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48966,   1,   33559883) /* Setup */
     , (48966,   2,  150995087) /* MotionTable */
     , (48966,   3,  536871002) /* SoundTable */
     , (48966,   6,   67114014) /* PaletteBase */
     , (48966,   8,  100670274) /* Icon */
     , (48966,  22,  872415363) /* PhysicsEffectTable */
     , (48966, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48966, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48966, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48966, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48966, 8040, 3135766557, 82.70815, 106.5603, 26.0045, -0.9945332, 0, 0, -0.1044206) /* PCAPRecordedLocation */
/* @teleloc 0xBAE8001D [82.708150 106.560300 26.004500] -0.994533 0.000000 0.000000 -0.104421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48966, 8000, 2629509544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48966,   1,     0, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48966, 67114014, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48966, 0, 83894305, 83894305)
     , (48966, 1, 83887064, 83894305)
     , (48966, 2, 83887066, 83894305)
     , (48966, 3, 83889344, 83894305)
     , (48966, 4, 83887068, 83894305)
     , (48966, 5, 83887064, 83894305)
     , (48966, 6, 83887066, 83894305)
     , (48966, 7, 83889344, 83894305)
     , (48966, 8, 83887068, 83894305)
     , (48966, 9, 83887061, 83894305)
     , (48966, 9, 83887060, 83894305)
     , (48966, 10, 83886796, 83894305)
     , (48966, 11, 83886788, 83894305)
     , (48966, 12, 83887059, 83894305)
     , (48966, 13, 83886796, 83894305)
     , (48966, 14, 83886788, 83894305)
     , (48966, 15, 83887059, 83894305)
     , (48966, 16, 83886233, 83894305)
     , (48966, 16, 83886232, 83894305)
     , (48966, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48966, 0, 16792997)
     , (48966, 1, 16792998)
     , (48966, 2, 16792999)
     , (48966, 3, 16793000)
     , (48966, 4, 16793001)
     , (48966, 5, 16793002)
     , (48966, 6, 16793003)
     , (48966, 7, 16793004)
     , (48966, 8, 16793005)
     , (48966, 9, 16793006)
     , (48966, 10, 16793007)
     , (48966, 11, 16793008)
     , (48966, 12, 16793009)
     , (48966, 13, 16793010)
     , (48966, 14, 16793011)
     , (48966, 15, 16793012)
     , (48966, 16, 16793013);
