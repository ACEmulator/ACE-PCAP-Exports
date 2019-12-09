DELETE FROM `weenie` WHERE `class_Id` = 33218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33218, 'ace33218-childofverdancy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33218,   1,         16) /* ItemType - Creature */
     , (33218,   2,         62) /* CreatureType - Elemental */
     , (33218,   6,        255) /* ItemsCapacity */
     , (33218,   7,        255) /* ContainersCapacity */
     , (33218,  16,          1) /* ItemUseable - No */
     , (33218,  25,        160) /* Level */
     , (33218,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33218,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33218,   1, 'Child of Verdancy') /* Name */
     , (33218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33218,   1,   33559882) /* Setup */
     , (33218,   2,  150995087) /* MotionTable */
     , (33218,   3,  536871002) /* SoundTable */
     , (33218,   6,   67114014) /* PaletteBase */
     , (33218,   8,  100672513) /* Icon */
     , (33218,  22,  872415349) /* PhysicsEffectTable */
     , (33218, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33218, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33218, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33218, 8040, 12321028, 18.59137, -22.5146, -35.9955, -0.8010792, 0, 0, 0.5985583) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [18.591370 -22.514600 -35.995500] -0.801079 0.000000 0.000000 0.598558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33218, 8000, 3701117311) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33218,   1, 300, 0, 0) /* Strength */
     , (33218,   2, 300, 0, 0) /* Endurance */
     , (33218,   3, 300, 0, 0) /* Quickness */
     , (33218,   4, 300, 0, 0) /* Coordination */
     , (33218,   5, 300, 0, 0) /* Focus */
     , (33218,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33218,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (33218,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (33218,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33218, 67114017, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33218, 0, 83894305, 83894305)
     , (33218, 1, 83887064, 83894305)
     , (33218, 2, 83887066, 83894305)
     , (33218, 3, 83889344, 83894305)
     , (33218, 4, 83887068, 83894305)
     , (33218, 5, 83887064, 83894305)
     , (33218, 6, 83887066, 83894305)
     , (33218, 7, 83889344, 83894305)
     , (33218, 8, 83887068, 83894305)
     , (33218, 9, 83887061, 83894305)
     , (33218, 9, 83887060, 83894305)
     , (33218, 10, 83886796, 83894305)
     , (33218, 11, 83886788, 83894305)
     , (33218, 12, 83887059, 83894305)
     , (33218, 13, 83886796, 83894305)
     , (33218, 14, 83886788, 83894305)
     , (33218, 15, 83887059, 83894305)
     , (33218, 16, 83886233, 83894305)
     , (33218, 16, 83886232, 83894305)
     , (33218, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33218, 0, 16792997)
     , (33218, 1, 16792998)
     , (33218, 2, 16792999)
     , (33218, 3, 16793000)
     , (33218, 4, 16793001)
     , (33218, 5, 16793002)
     , (33218, 6, 16793003)
     , (33218, 7, 16793004)
     , (33218, 8, 16793005)
     , (33218, 9, 16793006)
     , (33218, 10, 16793007)
     , (33218, 11, 16793008)
     , (33218, 12, 16793009)
     , (33218, 13, 16793010)
     , (33218, 14, 16793011)
     , (33218, 15, 16793012)
     , (33218, 16, 16793013);
