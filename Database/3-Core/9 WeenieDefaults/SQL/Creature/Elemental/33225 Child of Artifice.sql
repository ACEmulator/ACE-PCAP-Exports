DELETE FROM `weenie` WHERE `class_Id` = 33225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33225, 'ace33225-childofartifice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33225,   1,         16) /* ItemType - Creature */
     , (33225,   2,         62) /* CreatureType - Elemental */
     , (33225,   6,         -1) /* ItemsCapacity */
     , (33225,   7,         -1) /* ContainersCapacity */
     , (33225,  16,          1) /* ItemUseable - No */
     , (33225,  25,        160) /* Level */
     , (33225,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33225, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33225,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33225,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33225,   1, 'Child of Artifice') /* Name */
     , (33225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33225,   1,   33559884) /* Setup */
     , (33225,   2,  150995087) /* MotionTable */
     , (33225,   3,  536871002) /* SoundTable */
     , (33225,   6,   67114014) /* PaletteBase */
     , (33225,   8,  100670581) /* Icon */
     , (33225,  22,  872415349) /* PhysicsEffectTable */
     , (33225, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33225, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33225, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33225, 8040, 12321028, 23.15432, -21.56397, -35.9955, -0.1988402, 0, 0, -0.9800319) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [23.154320 -21.563970 -35.995500] -0.198840 0.000000 0.000000 -0.980032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33225, 8000, 3700293524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33225,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33225, 67114015, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33225, 0, 83894305, 83894305)
     , (33225, 1, 83887064, 83894305)
     , (33225, 2, 83887066, 83894305)
     , (33225, 3, 83889344, 83894305)
     , (33225, 4, 83887068, 83894305)
     , (33225, 5, 83887064, 83894305)
     , (33225, 6, 83887066, 83894305)
     , (33225, 7, 83889344, 83894305)
     , (33225, 8, 83887068, 83894305)
     , (33225, 9, 83887061, 83894305)
     , (33225, 9, 83887060, 83894305)
     , (33225, 10, 83886796, 83894305)
     , (33225, 11, 83886788, 83894305)
     , (33225, 12, 83887059, 83894305)
     , (33225, 13, 83886796, 83894305)
     , (33225, 14, 83886788, 83894305)
     , (33225, 15, 83887059, 83894305)
     , (33225, 16, 83886233, 83894305)
     , (33225, 16, 83886232, 83894305)
     , (33225, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33225, 0, 16792997)
     , (33225, 1, 16792998)
     , (33225, 2, 16792999)
     , (33225, 3, 16793000)
     , (33225, 4, 16793001)
     , (33225, 5, 16793002)
     , (33225, 6, 16793003)
     , (33225, 7, 16793004)
     , (33225, 8, 16793005)
     , (33225, 9, 16793006)
     , (33225, 10, 16793007)
     , (33225, 11, 16793008)
     , (33225, 12, 16793009)
     , (33225, 13, 16793010)
     , (33225, 14, 16793011)
     , (33225, 15, 16793012)
     , (33225, 16, 16793013);
