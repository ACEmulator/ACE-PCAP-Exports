DELETE FROM `weenie` WHERE `class_Id` = 1629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1629, 'tuskerguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1629,   1,         16) /* ItemType - Creature */
     , (1629,   2,          8) /* CreatureType - Tusker */
     , (1629,   6,        255) /* ItemsCapacity */
     , (1629,   7,        255) /* ContainersCapacity */
     , (1629,  16,          1) /* ItemUseable - No */
     , (1629,  25,         80) /* Level */
     , (1629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1629, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1629,   1, True ) /* Stuck */
     , (1629,  12, True ) /* ReportCollisions */
     , (1629,  13, False) /* Ethereal */
     , (1629,  14, True ) /* GravityStatus */
     , (1629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1629,   1, 'Tusker Guard') /* Name */
     , (1629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1629,   1,   33556836) /* Setup */
     , (1629,   2,  150994956) /* MotionTable */
     , (1629,   3,  536870929) /* SoundTable */
     , (1629,   6,   67113007) /* PaletteBase */
     , (1629,   8,  100667443) /* Icon */
     , (1629,  22,  872415271) /* PhysicsEffectTable */
     , (1629, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1629, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1629, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1629, 8040, 2376925192, 4.082569, 181.7935, 54.86155, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8DAD0008 [4.082569 181.793500 54.861550] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1629, 8000, 3685623411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1629,   1, 210, 0, 0) /* Strength */
     , (1629,   2, 300, 0, 0) /* Endurance */
     , (1629,   3, 180, 0, 0) /* Quickness */
     , (1629,   4, 200, 0, 0) /* Coordination */
     , (1629,   5,  70, 0, 0) /* Focus */
     , (1629,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1629,   1,   400, 0, 0, 400) /* MaxHealth */
     , (1629,   3,   600, 0, 0, 600) /* MaxStamina */
     , (1629,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1629, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1629, 1, 83892782, 83892781)
     , (1629, 1, 83892779, 83892778)
     , (1629, 2, 83892777, 83892776)
     , (1629, 3, 83892773, 83892775)
     , (1629, 5, 83892777, 83892776)
     , (1629, 6, 83892773, 83892775)
     , (1629, 14, 83892790, 83892789)
     , (1629, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1629, 1, 16785073)
     , (1629, 2, 16785066)
     , (1629, 3, 16785063)
     , (1629, 5, 16785070)
     , (1629, 6, 16785063)
     , (1629, 14, 16785088);
