DELETE FROM `weenie` WHERE `class_Id` = 36223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36223, 'ace36223-artificeproctor', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36223,   1,         16) /* ItemType - Creature */
     , (36223,   2,         62) /* CreatureType - Elemental */
     , (36223,   6,        255) /* ItemsCapacity */
     , (36223,   7,        255) /* ContainersCapacity */
     , (36223,  16,          1) /* ItemUseable - No */
     , (36223,  25,        160) /* Level */
     , (36223,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36223, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36223,   1, True ) /* Stuck */
     , (36223,  12, True ) /* ReportCollisions */
     , (36223,  13, False) /* Ethereal */
     , (36223,  14, True ) /* GravityStatus */
     , (36223,  15, True ) /* LightsStatus */
     , (36223,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36223,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36223,   1, 'Artifice Proctor') /* Name */
     , (36223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36223,   1,   33559884) /* Setup */
     , (36223,   2,  150995087) /* MotionTable */
     , (36223,   3,  536871002) /* SoundTable */
     , (36223,   6,   67114014) /* PaletteBase */
     , (36223,   8,  100670581) /* Icon */
     , (36223,  22,  872415349) /* PhysicsEffectTable */
     , (36223, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36223, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36223, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36223, 8040, 15532580, 299.208, -200, -11.9955, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0224 [299.208000 -200.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36223, 8000, 3701817962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36223,   1, 300, 0, 0) /* Strength */
     , (36223,   2, 300, 0, 0) /* Endurance */
     , (36223,   3, 300, 0, 0) /* Quickness */
     , (36223,   4, 300, 0, 0) /* Coordination */
     , (36223,   5, 300, 0, 0) /* Focus */
     , (36223,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36223,   1,    10, 0, 0, 2000) /* MaxHealth */
     , (36223,   3,    10, 0, 0, 4998) /* MaxStamina */
     , (36223,   5,    10, 0, 0, 876) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36223, 67114015, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36223, 0, 83894305, 83894305)
     , (36223, 1, 83887064, 83894305)
     , (36223, 2, 83887066, 83894305)
     , (36223, 3, 83889344, 83894305)
     , (36223, 4, 83887068, 83894305)
     , (36223, 5, 83887064, 83894305)
     , (36223, 6, 83887066, 83894305)
     , (36223, 7, 83889344, 83894305)
     , (36223, 8, 83887068, 83894305)
     , (36223, 9, 83887061, 83894305)
     , (36223, 9, 83887060, 83894305)
     , (36223, 10, 83886796, 83894305)
     , (36223, 11, 83886788, 83894305)
     , (36223, 12, 83887059, 83894305)
     , (36223, 13, 83886796, 83894305)
     , (36223, 14, 83886788, 83894305)
     , (36223, 15, 83887059, 83894305)
     , (36223, 16, 83886233, 83894305)
     , (36223, 16, 83886232, 83894305)
     , (36223, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36223, 0, 16792997)
     , (36223, 1, 16792998)
     , (36223, 2, 16792999)
     , (36223, 3, 16793000)
     , (36223, 4, 16793001)
     , (36223, 5, 16793002)
     , (36223, 6, 16793003)
     , (36223, 7, 16793004)
     , (36223, 8, 16793005)
     , (36223, 9, 16793006)
     , (36223, 10, 16793007)
     , (36223, 11, 16793008)
     , (36223, 12, 16793009)
     , (36223, 13, 16793010)
     , (36223, 14, 16793011)
     , (36223, 15, 16793012)
     , (36223, 16, 16793013);
