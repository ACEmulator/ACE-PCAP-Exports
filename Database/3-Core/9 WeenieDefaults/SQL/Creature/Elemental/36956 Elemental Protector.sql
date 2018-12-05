DELETE FROM `weenie` WHERE `class_Id` = 36956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36956, 'ace36956-elementalprotector', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36956,   1,         16) /* ItemType - Creature */
     , (36956,   2,         62) /* CreatureType - Elemental */
     , (36956,   6,        255) /* ItemsCapacity */
     , (36956,   7,        255) /* ContainersCapacity */
     , (36956,  16,          1) /* ItemUseable - No */
     , (36956,  25,        160) /* Level */
     , (36956,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36956, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36956,   1, True ) /* Stuck */
     , (36956,  12, True ) /* ReportCollisions */
     , (36956,  13, False) /* Ethereal */
     , (36956,  14, True ) /* GravityStatus */
     , (36956,  15, True ) /* LightsStatus */
     , (36956,  19, True ) /* Attackable */
     , (36956,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36956,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36956,   1, 'Elemental Protector') /* Name */
     , (36956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36956,   1,   33559881) /* Setup */
     , (36956,   2,  150995087) /* MotionTable */
     , (36956,   3,  536871002) /* SoundTable */
     , (36956,   6,   67114014) /* PaletteBase */
     , (36956,   8,  100672514) /* Icon */
     , (36956,  22,  872415363) /* PhysicsEffectTable */
     , (36956, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36956, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36956, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36956, 8040, 791609389, 138.2237, 110.1465, 146.0045, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002D [138.223700 110.146500 146.004500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36956, 8000, 3361942527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36956,   1, 10000, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36956, 67114016, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36956, 0, 83894305, 83894305)
     , (36956, 1, 83887064, 83894305)
     , (36956, 2, 83887066, 83894305)
     , (36956, 3, 83889344, 83894305)
     , (36956, 4, 83887068, 83894305)
     , (36956, 5, 83887064, 83894305)
     , (36956, 6, 83887066, 83894305)
     , (36956, 7, 83889344, 83894305)
     , (36956, 8, 83887068, 83894305)
     , (36956, 9, 83887061, 83894305)
     , (36956, 9, 83887060, 83894305)
     , (36956, 10, 83886796, 83894305)
     , (36956, 11, 83886788, 83894305)
     , (36956, 12, 83887059, 83894305)
     , (36956, 13, 83886796, 83894305)
     , (36956, 14, 83886788, 83894305)
     , (36956, 15, 83887059, 83894305)
     , (36956, 16, 83886233, 83894305)
     , (36956, 16, 83886232, 83894305)
     , (36956, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36956, 0, 16792997)
     , (36956, 1, 16792998)
     , (36956, 2, 16792999)
     , (36956, 3, 16793000)
     , (36956, 4, 16793001)
     , (36956, 5, 16793002)
     , (36956, 6, 16793003)
     , (36956, 7, 16793004)
     , (36956, 8, 16793005)
     , (36956, 9, 16793006)
     , (36956, 10, 16793007)
     , (36956, 11, 16793008)
     , (36956, 12, 16793009)
     , (36956, 13, 16793010)
     , (36956, 14, 16793011)
     , (36956, 15, 16793012)
     , (36956, 16, 16793013);
