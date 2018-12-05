DELETE FROM `weenie` WHERE `class_Id` = 33223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33223, 'ace33223-childofstrife', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33223,   1,         16) /* ItemType - Creature */
     , (33223,   2,         62) /* CreatureType - Elemental */
     , (33223,   6,        255) /* ItemsCapacity */
     , (33223,   7,        255) /* ContainersCapacity */
     , (33223,  16,          1) /* ItemUseable - No */
     , (33223,  25,        160) /* Level */
     , (33223,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33223, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33223,   1, True ) /* Stuck */
     , (33223,  12, True ) /* ReportCollisions */
     , (33223,  13, False) /* Ethereal */
     , (33223,  14, True ) /* GravityStatus */
     , (33223,  15, True ) /* LightsStatus */
     , (33223,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33223,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33223,   1, 'Child of Strife') /* Name */
     , (33223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33223,   1,   33559883) /* Setup */
     , (33223,   2,  150995087) /* MotionTable */
     , (33223,   3,  536871002) /* SoundTable */
     , (33223,   6,   67114014) /* PaletteBase */
     , (33223,   8,  100670274) /* Icon */
     , (33223,  22,  872415363) /* PhysicsEffectTable */
     , (33223, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33223, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33223, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33223, 8040, 12321028, 22.9857, -20.49794, -35.9955, 0.8981311, 0, 0, -0.4397278) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [22.985700 -20.497940 -35.995500] 0.898131 0.000000 0.000000 -0.439728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33223, 8000, 3701991284) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33223,   1, 10000, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33223, 67114014, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33223, 0, 83894305, 83894305)
     , (33223, 1, 83887064, 83894305)
     , (33223, 2, 83887066, 83894305)
     , (33223, 3, 83889344, 83894305)
     , (33223, 4, 83887068, 83894305)
     , (33223, 5, 83887064, 83894305)
     , (33223, 6, 83887066, 83894305)
     , (33223, 7, 83889344, 83894305)
     , (33223, 8, 83887068, 83894305)
     , (33223, 9, 83887061, 83894305)
     , (33223, 9, 83887060, 83894305)
     , (33223, 10, 83886796, 83894305)
     , (33223, 11, 83886788, 83894305)
     , (33223, 12, 83887059, 83894305)
     , (33223, 13, 83886796, 83894305)
     , (33223, 14, 83886788, 83894305)
     , (33223, 15, 83887059, 83894305)
     , (33223, 16, 83886233, 83894305)
     , (33223, 16, 83886232, 83894305)
     , (33223, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33223, 0, 16792997)
     , (33223, 1, 16792998)
     , (33223, 2, 16792999)
     , (33223, 3, 16793000)
     , (33223, 4, 16793001)
     , (33223, 5, 16793002)
     , (33223, 6, 16793003)
     , (33223, 7, 16793004)
     , (33223, 8, 16793005)
     , (33223, 9, 16793006)
     , (33223, 10, 16793007)
     , (33223, 11, 16793008)
     , (33223, 12, 16793009)
     , (33223, 13, 16793010)
     , (33223, 14, 16793011)
     , (33223, 15, 16793012)
     , (33223, 16, 16793013);
