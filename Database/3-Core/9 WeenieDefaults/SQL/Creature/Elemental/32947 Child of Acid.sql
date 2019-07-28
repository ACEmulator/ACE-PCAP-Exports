DELETE FROM `weenie` WHERE `class_Id` = 32947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32947, 'ace32947-childofacid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32947,   1,         16) /* ItemType - Creature */
     , (32947,   2,         62) /* CreatureType - Elemental */
     , (32947,   6,        255) /* ItemsCapacity */
     , (32947,   7,        255) /* ContainersCapacity */
     , (32947,  16,          1) /* ItemUseable - No */
     , (32947,  25,        115) /* Level */
     , (32947,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32947, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32947,   1, True ) /* Stuck */
     , (32947,  12, True ) /* ReportCollisions */
     , (32947,  13, False) /* Ethereal */
     , (32947,  14, True ) /* GravityStatus */
     , (32947,  15, True ) /* LightsStatus */
     , (32947,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32947,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32947,   1, 'Child of Acid') /* Name */
     , (32947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32947,   1,   33559882) /* Setup */
     , (32947,   2,  150995087) /* MotionTable */
     , (32947,   3,  536871002) /* SoundTable */
     , (32947,   6,   67114014) /* PaletteBase */
     , (32947,   8,  100672513) /* Icon */
     , (32947,  22,  872415349) /* PhysicsEffectTable */
     , (32947, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32947, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32947, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32947, 8040, 7340296, 16.9391, -18.7738, -35.9955, -0.907444, 0, 0, -0.420173) /* PCAPRecordedLocation */
/* @teleloc 0x00700108 [16.939100 -18.773800 -35.995500] -0.907444 0.000000 0.000000 -0.420173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32947, 8000, 3711227235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32947,   1, 150, 0, 0) /* Strength */
     , (32947,   2, 160, 0, 0) /* Endurance */
     , (32947,   3, 160, 0, 0) /* Quickness */
     , (32947,   4, 160, 0, 0) /* Coordination */
     , (32947,   5, 160, 0, 0) /* Focus */
     , (32947,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32947,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32947,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32947,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32947, 67114017, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32947, 0, 83894305, 83894305)
     , (32947, 1, 83887064, 83894305)
     , (32947, 2, 83887066, 83894305)
     , (32947, 3, 83889344, 83894305)
     , (32947, 4, 83887068, 83894305)
     , (32947, 5, 83887064, 83894305)
     , (32947, 6, 83887066, 83894305)
     , (32947, 7, 83889344, 83894305)
     , (32947, 8, 83887068, 83894305)
     , (32947, 9, 83887061, 83894305)
     , (32947, 9, 83887060, 83894305)
     , (32947, 10, 83886796, 83894305)
     , (32947, 11, 83886788, 83894305)
     , (32947, 12, 83887059, 83894305)
     , (32947, 13, 83886796, 83894305)
     , (32947, 14, 83886788, 83894305)
     , (32947, 15, 83887059, 83894305)
     , (32947, 16, 83886233, 83894305)
     , (32947, 16, 83886232, 83894305)
     , (32947, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32947, 0, 16792997)
     , (32947, 1, 16792998)
     , (32947, 2, 16792999)
     , (32947, 3, 16793000)
     , (32947, 4, 16793001)
     , (32947, 5, 16793002)
     , (32947, 6, 16793003)
     , (32947, 7, 16793004)
     , (32947, 8, 16793005)
     , (32947, 9, 16793006)
     , (32947, 10, 16793007)
     , (32947, 11, 16793008)
     , (32947, 12, 16793009)
     , (32947, 13, 16793010)
     , (32947, 14, 16793011)
     , (32947, 15, 16793012)
     , (32947, 16, 16793013);
