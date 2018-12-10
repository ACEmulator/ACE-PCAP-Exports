DELETE FROM `weenie` WHERE `class_Id` = 32948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32948, 'ace32948-childoffire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32948,   1,         16) /* ItemType - Creature */
     , (32948,   2,         62) /* CreatureType - Elemental */
     , (32948,   6,        255) /* ItemsCapacity */
     , (32948,   7,        255) /* ContainersCapacity */
     , (32948,  16,          1) /* ItemUseable - No */
     , (32948,  25,        115) /* Level */
     , (32948,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32948,   1, True ) /* Stuck */
     , (32948,  12, True ) /* ReportCollisions */
     , (32948,  13, False) /* Ethereal */
     , (32948,  14, True ) /* GravityStatus */
     , (32948,  15, True ) /* LightsStatus */
     , (32948,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32948,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32948,   1, 'Child of Fire') /* Name */
     , (32948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32948,   1,   33559883) /* Setup */
     , (32948,   2,  150995087) /* MotionTable */
     , (32948,   3,  536871002) /* SoundTable */
     , (32948,   6,   67114014) /* PaletteBase */
     , (32948,   8,  100670274) /* Icon */
     , (32948,  22,  872415363) /* PhysicsEffectTable */
     , (32948, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32948, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32948, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32948, 8040, 7340290, 1.10856, -16.4645, -35.9955, 0.924002, 0, 0, -0.382387) /* PCAPRecordedLocation */
/* @teleloc 0x00700102 [1.108560 -16.464500 -35.995500] 0.924002 0.000000 0.000000 -0.382387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32948, 8000, 3711227224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32948,   1, 150, 0, 0) /* Strength */
     , (32948,   2, 160, 0, 0) /* Endurance */
     , (32948,   3, 160, 0, 0) /* Quickness */
     , (32948,   4, 160, 0, 0) /* Coordination */
     , (32948,   5, 160, 0, 0) /* Focus */
     , (32948,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32948,   1,   780, 0, 0, 780) /* MaxHealth */
     , (32948,   3,   610, 0, 0, 610) /* MaxStamina */
     , (32948,   5,   540, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32948, 67114014, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32948, 0, 83894305, 83894305)
     , (32948, 1, 83887064, 83894305)
     , (32948, 2, 83887066, 83894305)
     , (32948, 3, 83889344, 83894305)
     , (32948, 4, 83887068, 83894305)
     , (32948, 5, 83887064, 83894305)
     , (32948, 6, 83887066, 83894305)
     , (32948, 7, 83889344, 83894305)
     , (32948, 8, 83887068, 83894305)
     , (32948, 9, 83887061, 83894305)
     , (32948, 9, 83887060, 83894305)
     , (32948, 10, 83886796, 83894305)
     , (32948, 11, 83886788, 83894305)
     , (32948, 12, 83887059, 83894305)
     , (32948, 13, 83886796, 83894305)
     , (32948, 14, 83886788, 83894305)
     , (32948, 15, 83887059, 83894305)
     , (32948, 16, 83886233, 83894305)
     , (32948, 16, 83886232, 83894305)
     , (32948, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32948, 0, 16792997)
     , (32948, 1, 16792998)
     , (32948, 2, 16792999)
     , (32948, 3, 16793000)
     , (32948, 4, 16793001)
     , (32948, 5, 16793002)
     , (32948, 6, 16793003)
     , (32948, 7, 16793004)
     , (32948, 8, 16793005)
     , (32948, 9, 16793006)
     , (32948, 10, 16793007)
     , (32948, 11, 16793008)
     , (32948, 12, 16793009)
     , (32948, 13, 16793010)
     , (32948, 14, 16793011)
     , (32948, 15, 16793012)
     , (32948, 16, 16793013);
