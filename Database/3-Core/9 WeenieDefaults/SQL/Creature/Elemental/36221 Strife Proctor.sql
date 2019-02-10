DELETE FROM `weenie` WHERE `class_Id` = 36221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36221, 'ace36221-strifeproctor', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36221,   1,         16) /* ItemType - Creature */
     , (36221,   2,         62) /* CreatureType - Elemental */
     , (36221,   6,        255) /* ItemsCapacity */
     , (36221,   7,        255) /* ContainersCapacity */
     , (36221,  16,          1) /* ItemUseable - No */
     , (36221,  25,        160) /* Level */
     , (36221,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36221, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36221, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36221,   1, True ) /* Stuck */
     , (36221,  12, True ) /* ReportCollisions */
     , (36221,  13, False) /* Ethereal */
     , (36221,  14, True ) /* GravityStatus */
     , (36221,  15, True ) /* LightsStatus */
     , (36221,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36221,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36221,   1, 'Strife Proctor') /* Name */
     , (36221, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36221,   1,   33559883) /* Setup */
     , (36221,   2,  150995087) /* MotionTable */
     , (36221,   3,  536871002) /* SoundTable */
     , (36221,   6,   67114014) /* PaletteBase */
     , (36221,   8,  100670274) /* Icon */
     , (36221,  22,  872415363) /* PhysicsEffectTable */
     , (36221, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36221, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36221, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36221, 8040, 15532633, 330, -260, -11.9955, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0259 [330.000000 -260.000000 -11.995500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36221, 8000, 3701568414) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36221,   1,    10, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36221, 67114014, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36221, 0, 83894305, 83894305)
     , (36221, 1, 83887064, 83894305)
     , (36221, 2, 83887066, 83894305)
     , (36221, 3, 83889344, 83894305)
     , (36221, 4, 83887068, 83894305)
     , (36221, 5, 83887064, 83894305)
     , (36221, 6, 83887066, 83894305)
     , (36221, 7, 83889344, 83894305)
     , (36221, 8, 83887068, 83894305)
     , (36221, 9, 83887061, 83894305)
     , (36221, 9, 83887060, 83894305)
     , (36221, 10, 83886796, 83894305)
     , (36221, 11, 83886788, 83894305)
     , (36221, 12, 83887059, 83894305)
     , (36221, 13, 83886796, 83894305)
     , (36221, 14, 83886788, 83894305)
     , (36221, 15, 83887059, 83894305)
     , (36221, 16, 83886233, 83894305)
     , (36221, 16, 83886232, 83894305)
     , (36221, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36221, 0, 16792997)
     , (36221, 1, 16792998)
     , (36221, 2, 16792999)
     , (36221, 3, 16793000)
     , (36221, 4, 16793001)
     , (36221, 5, 16793002)
     , (36221, 6, 16793003)
     , (36221, 7, 16793004)
     , (36221, 8, 16793005)
     , (36221, 9, 16793006)
     , (36221, 10, 16793007)
     , (36221, 11, 16793008)
     , (36221, 12, 16793009)
     , (36221, 13, 16793010)
     , (36221, 14, 16793011)
     , (36221, 15, 16793012)
     , (36221, 16, 16793013);
