DELETE FROM `weenie` WHERE `class_Id` = 36222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36222, 'ace36222-enchantmentproctor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36222,   1,         16) /* ItemType - Creature */
     , (36222,   2,         62) /* CreatureType - Elemental */
     , (36222,   6,        255) /* ItemsCapacity */
     , (36222,   7,        255) /* ContainersCapacity */
     , (36222,  16,          1) /* ItemUseable - No */
     , (36222,  25,        160) /* Level */
     , (36222,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36222,   1, True ) /* Stuck */
     , (36222,  12, True ) /* ReportCollisions */
     , (36222,  13, False) /* Ethereal */
     , (36222,  14, True ) /* GravityStatus */
     , (36222,  15, True ) /* LightsStatus */
     , (36222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36222,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36222,   1, 'Enchantment Proctor') /* Name */
     , (36222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36222,   1,   33559881) /* Setup */
     , (36222,   2,  150995087) /* MotionTable */
     , (36222,   3,  536871002) /* SoundTable */
     , (36222,   6,   67114014) /* PaletteBase */
     , (36222,   8,  100672514) /* Icon */
     , (36222,  22,  872415363) /* PhysicsEffectTable */
     , (36222, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36222, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36222, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36222, 8040, 15532528, 250.529, -170.75, -11.9955, 0.8619578, 0, 0, 0.5069799) /* PCAPRecordedLocation */
/* @teleloc 0x00ED01F0 [250.529000 -170.750000 -11.995500] 0.861958 0.000000 0.000000 0.506980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36222, 8000, 3701568430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36222,   1, 300, 0, 0) /* Strength */
     , (36222,   2, 300, 0, 0) /* Endurance */
     , (36222,   3, 300, 0, 0) /* Quickness */
     , (36222,   4, 300, 0, 0) /* Coordination */
     , (36222,   5, 300, 0, 0) /* Focus */
     , (36222,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36222,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (36222,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (36222,   5,  1000, 0, 0, 930) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36222, 67114016, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36222, 0, 83894305, 83894305)
     , (36222, 1, 83887064, 83894305)
     , (36222, 2, 83887066, 83894305)
     , (36222, 3, 83889344, 83894305)
     , (36222, 4, 83887068, 83894305)
     , (36222, 5, 83887064, 83894305)
     , (36222, 6, 83887066, 83894305)
     , (36222, 7, 83889344, 83894305)
     , (36222, 8, 83887068, 83894305)
     , (36222, 9, 83887061, 83894305)
     , (36222, 9, 83887060, 83894305)
     , (36222, 10, 83886796, 83894305)
     , (36222, 11, 83886788, 83894305)
     , (36222, 12, 83887059, 83894305)
     , (36222, 13, 83886796, 83894305)
     , (36222, 14, 83886788, 83894305)
     , (36222, 15, 83887059, 83894305)
     , (36222, 16, 83886233, 83894305)
     , (36222, 16, 83886232, 83894305)
     , (36222, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36222, 0, 16792997)
     , (36222, 1, 16792998)
     , (36222, 2, 16792999)
     , (36222, 3, 16793000)
     , (36222, 4, 16793001)
     , (36222, 5, 16793002)
     , (36222, 6, 16793003)
     , (36222, 7, 16793004)
     , (36222, 8, 16793005)
     , (36222, 9, 16793006)
     , (36222, 10, 16793007)
     , (36222, 11, 16793008)
     , (36222, 12, 16793009)
     , (36222, 13, 16793010)
     , (36222, 14, 16793011)
     , (36222, 15, 16793012)
     , (36222, 16, 16793013);
