DELETE FROM `weenie` WHERE `class_Id` = 36954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36954, 'ace36954-elementalprotector', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36954,   1,         16) /* ItemType - Creature */
     , (36954,   2,         62) /* CreatureType - Elemental */
     , (36954,   6,        255) /* ItemsCapacity */
     , (36954,   7,        255) /* ContainersCapacity */
     , (36954,  16,          1) /* ItemUseable - No */
     , (36954,  25,        160) /* Level */
     , (36954,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36954, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36954,   1, True ) /* Stuck */
     , (36954,  12, True ) /* ReportCollisions */
     , (36954,  13, False) /* Ethereal */
     , (36954,  14, True ) /* GravityStatus */
     , (36954,  15, True ) /* LightsStatus */
     , (36954,  19, True ) /* Attackable */
     , (36954,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36954,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36954,   1, 'Elemental Protector') /* Name */
     , (36954, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36954,   1,   33559882) /* Setup */
     , (36954,   2,  150995087) /* MotionTable */
     , (36954,   3,  536871002) /* SoundTable */
     , (36954,   6,   67114014) /* PaletteBase */
     , (36954,   8,  100672513) /* Icon */
     , (36954,  22,  872415349) /* PhysicsEffectTable */
     , (36954, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36954, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36954, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36954, 8040, 791609371, 81.16191, 55.40897, 146.0045, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F001B [81.161910 55.408970 146.004500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36954, 8000, 3361942538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36954,   1,    10, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36954, 67114017, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36954, 0, 83894305, 83894305)
     , (36954, 1, 83887064, 83894305)
     , (36954, 2, 83887066, 83894305)
     , (36954, 3, 83889344, 83894305)
     , (36954, 4, 83887068, 83894305)
     , (36954, 5, 83887064, 83894305)
     , (36954, 6, 83887066, 83894305)
     , (36954, 7, 83889344, 83894305)
     , (36954, 8, 83887068, 83894305)
     , (36954, 9, 83887061, 83894305)
     , (36954, 9, 83887060, 83894305)
     , (36954, 10, 83886796, 83894305)
     , (36954, 11, 83886788, 83894305)
     , (36954, 12, 83887059, 83894305)
     , (36954, 13, 83886796, 83894305)
     , (36954, 14, 83886788, 83894305)
     , (36954, 15, 83887059, 83894305)
     , (36954, 16, 83886233, 83894305)
     , (36954, 16, 83886232, 83894305)
     , (36954, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36954, 0, 16792997)
     , (36954, 1, 16792998)
     , (36954, 2, 16792999)
     , (36954, 3, 16793000)
     , (36954, 4, 16793001)
     , (36954, 5, 16793002)
     , (36954, 6, 16793003)
     , (36954, 7, 16793004)
     , (36954, 8, 16793005)
     , (36954, 9, 16793006)
     , (36954, 10, 16793007)
     , (36954, 11, 16793008)
     , (36954, 12, 16793009)
     , (36954, 13, 16793010)
     , (36954, 14, 16793011)
     , (36954, 15, 16793012)
     , (36954, 16, 16793013);
