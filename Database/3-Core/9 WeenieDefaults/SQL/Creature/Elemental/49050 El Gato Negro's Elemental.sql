DELETE FROM `weenie` WHERE `class_Id` = 49050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49050, 'ace49050-elgatonegroselemental', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49050,   1,         16) /* ItemType - Creature */
     , (49050,   2,         62) /* CreatureType - Elemental */
     , (49050,   6,        255) /* ItemsCapacity */
     , (49050,   7,        255) /* ContainersCapacity */
     , (49050,  16,          1) /* ItemUseable - No */
     , (49050,  25,        180) /* Level */
     , (49050,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49050, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49050,   1, True ) /* Stuck */
     , (49050,  12, True ) /* ReportCollisions */
     , (49050,  13, True ) /* Ethereal */
     , (49050,  14, True ) /* GravityStatus */
     , (49050,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49050,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49050,   1, 'El Gato Negro''s Elemental') /* Name */
     , (49050, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49050,   1,   33559881) /* Setup */
     , (49050,   2,  150995087) /* MotionTable */
     , (49050,   3,  536871002) /* SoundTable */
     , (49050,   6,   67114014) /* PaletteBase */
     , (49050,   8,  100672514) /* Icon */
     , (49050,  22,  872415363) /* PhysicsEffectTable */
     , (49050, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49050, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49050, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49050, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49050, 8040, 1210974244, 105.7619, 86.24394, 6.0045, 0.8247595, 0, 0, -0.5654836) /* PCAPRecordedLocation */
/* @teleloc 0x482E0024 [105.761900 86.243940 6.004500] 0.824760 0.000000 0.000000 -0.565484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49050, 8000, 2923505517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49050,   1,    10, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49050, 67114016, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49050, 0, 83894305, 83894305)
     , (49050, 1, 83887064, 83894305)
     , (49050, 2, 83887066, 83894305)
     , (49050, 3, 83889344, 83894305)
     , (49050, 4, 83887068, 83894305)
     , (49050, 5, 83887064, 83894305)
     , (49050, 6, 83887066, 83894305)
     , (49050, 7, 83889344, 83894305)
     , (49050, 8, 83887068, 83894305)
     , (49050, 9, 83887061, 83894305)
     , (49050, 9, 83887060, 83894305)
     , (49050, 10, 83886796, 83894305)
     , (49050, 11, 83886788, 83894305)
     , (49050, 12, 83887059, 83894305)
     , (49050, 13, 83886796, 83894305)
     , (49050, 14, 83886788, 83894305)
     , (49050, 15, 83887059, 83894305)
     , (49050, 16, 83886233, 83894305)
     , (49050, 16, 83886232, 83894305)
     , (49050, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49050, 0, 16792997)
     , (49050, 1, 16792998)
     , (49050, 2, 16792999)
     , (49050, 3, 16793000)
     , (49050, 4, 16793001)
     , (49050, 5, 16793002)
     , (49050, 6, 16793003)
     , (49050, 7, 16793004)
     , (49050, 8, 16793005)
     , (49050, 9, 16793006)
     , (49050, 10, 16793007)
     , (49050, 11, 16793008)
     , (49050, 12, 16793009)
     , (49050, 13, 16793010)
     , (49050, 14, 16793011)
     , (49050, 15, 16793012)
     , (49050, 16, 16793013);
