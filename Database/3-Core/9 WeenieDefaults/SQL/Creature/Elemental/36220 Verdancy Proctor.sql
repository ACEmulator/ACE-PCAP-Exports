DELETE FROM `weenie` WHERE `class_Id` = 36220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36220, 'ace36220-verdancyproctor', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36220,   1,         16) /* ItemType - Creature */
     , (36220,   2,         62) /* CreatureType - Elemental */
     , (36220,   6,        255) /* ItemsCapacity */
     , (36220,   7,        255) /* ContainersCapacity */
     , (36220,  16,          1) /* ItemUseable - No */
     , (36220,  25,        160) /* Level */
     , (36220,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36220, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36220,   1, True ) /* Stuck */
     , (36220,  12, True ) /* ReportCollisions */
     , (36220,  13, False) /* Ethereal */
     , (36220,  14, True ) /* GravityStatus */
     , (36220,  15, True ) /* LightsStatus */
     , (36220,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36220,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36220,   1, 'Verdancy Proctor') /* Name */
     , (36220, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36220,   1,   33559882) /* Setup */
     , (36220,   2,  150995087) /* MotionTable */
     , (36220,   3,  536871002) /* SoundTable */
     , (36220,   6,   67114014) /* PaletteBase */
     , (36220,   8,  100672513) /* Icon */
     , (36220,  22,  872415349) /* PhysicsEffectTable */
     , (36220, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36220, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36220, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36220, 8040, 15532592, 300, -270, -11.9955, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0230 [300.000000 -270.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36220, 8000, 3701570191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36220,   1,    10, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36220, 67114017, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36220, 0, 83894305, 83894305)
     , (36220, 1, 83887064, 83894305)
     , (36220, 2, 83887066, 83894305)
     , (36220, 3, 83889344, 83894305)
     , (36220, 4, 83887068, 83894305)
     , (36220, 5, 83887064, 83894305)
     , (36220, 6, 83887066, 83894305)
     , (36220, 7, 83889344, 83894305)
     , (36220, 8, 83887068, 83894305)
     , (36220, 9, 83887061, 83894305)
     , (36220, 9, 83887060, 83894305)
     , (36220, 10, 83886796, 83894305)
     , (36220, 11, 83886788, 83894305)
     , (36220, 12, 83887059, 83894305)
     , (36220, 13, 83886796, 83894305)
     , (36220, 14, 83886788, 83894305)
     , (36220, 15, 83887059, 83894305)
     , (36220, 16, 83886233, 83894305)
     , (36220, 16, 83886232, 83894305)
     , (36220, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36220, 0, 16792997)
     , (36220, 1, 16792998)
     , (36220, 2, 16792999)
     , (36220, 3, 16793000)
     , (36220, 4, 16793001)
     , (36220, 5, 16793002)
     , (36220, 6, 16793003)
     , (36220, 7, 16793004)
     , (36220, 8, 16793005)
     , (36220, 9, 16793006)
     , (36220, 10, 16793007)
     , (36220, 11, 16793008)
     , (36220, 12, 16793009)
     , (36220, 13, 16793010)
     , (36220, 14, 16793011)
     , (36220, 15, 16793012)
     , (36220, 16, 16793013);
