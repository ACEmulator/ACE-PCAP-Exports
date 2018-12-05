DELETE FROM `weenie` WHERE `class_Id` = 27311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27311, 'tuskerenragedmale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27311,   1,         16) /* ItemType - Creature */
     , (27311,   2,          8) /* CreatureType - Tusker */
     , (27311,   6,        255) /* ItemsCapacity */
     , (27311,   7,        255) /* ContainersCapacity */
     , (27311,  16,          1) /* ItemUseable - No */
     , (27311,  25,        115) /* Level */
     , (27311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27311, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27311,   1, True ) /* Stuck */
     , (27311,  12, True ) /* ReportCollisions */
     , (27311,  13, False) /* Ethereal */
     , (27311,  14, True ) /* GravityStatus */
     , (27311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27311,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27311,   1, 'Enraged Male Tusker') /* Name */
     , (27311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27311,   1,   33556836) /* Setup */
     , (27311,   2,  150994956) /* MotionTable */
     , (27311,   3,  536870929) /* SoundTable */
     , (27311,   6,   67113007) /* PaletteBase */
     , (27311,   8,  100667443) /* Icon */
     , (27311,  22,  872415271) /* PhysicsEffectTable */
     , (27311, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27311, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27311, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27311, 8040, 1481179778, 137.256, -17.7168, -5.9868, -0.222269, 0, 0, 0.974985) /* PCAPRecordedLocation */
/* @teleloc 0x58490282 [137.256000 -17.716800 -5.986800] -0.222269 0.000000 0.000000 0.974985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27311, 8000, 3355841719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27311,   1, 230, 0, 0) /* Strength */
     , (27311,   2, 320, 0, 0) /* Endurance */
     , (27311,   3, 200, 0, 0) /* Quickness */
     , (27311,   4, 220, 0, 0) /* Coordination */
     , (27311,   5,  80, 0, 0) /* Focus */
     , (27311,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27311,   1,   760, 0, 0, 760) /* MaxHealth */
     , (27311,   3,  1220, 0, 0, 1220) /* MaxStamina */
     , (27311,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27311, 67113010, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27311, 1, 83892782, 83892783)
     , (27311, 1, 83892779, 83892780)
     , (27311, 14, 83892787, 83892785)
     , (27311, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27311, 1, 16785073)
     , (27311, 14, 16785088)
     , (27311, 19, 16777708)
     , (27311, 20, 16777708)
     , (27311, 21, 16777708)
     , (27311, 22, 16777708)
     , (27311, 23, 16777708)
     , (27311, 24, 16777708);
