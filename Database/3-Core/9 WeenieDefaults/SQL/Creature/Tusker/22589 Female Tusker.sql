DELETE FROM `weenie` WHERE `class_Id` = 22589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22589, 'tuskerfemale_tusk', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22589,   1,         16) /* ItemType - Creature */
     , (22589,   2,          8) /* CreatureType - Tusker */
     , (22589,   6,        255) /* ItemsCapacity */
     , (22589,   7,        255) /* ContainersCapacity */
     , (22589,  16,          1) /* ItemUseable - No */
     , (22589,  25,         15) /* Level */
     , (22589,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22589, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22589, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22589,   1, True ) /* Stuck */
     , (22589,  12, True ) /* ReportCollisions */
     , (22589,  13, False) /* Ethereal */
     , (22589,  14, True ) /* GravityStatus */
     , (22589,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22589,   1, 'Female Tusker') /* Name */
     , (22589, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22589,   1,   33556836) /* Setup */
     , (22589,   2,  150994956) /* MotionTable */
     , (22589,   3,  536870929) /* SoundTable */
     , (22589,   6,   67113007) /* PaletteBase */
     , (22589,   8,  100667443) /* Icon */
     , (22589,  22,  872415271) /* PhysicsEffectTable */
     , (22589, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22589, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22589, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22589, 8040, 1464336659, 136.652, -151.147, -23.989, -0.995944, 0, 0, 0.08997599) /* PCAPRecordedLocation */
/* @teleloc 0x57480113 [136.652000 -151.147000 -23.989000] -0.995944 0.000000 0.000000 0.089976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22589, 8000, 2924364273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22589,   1, 160, 0, 0) /* Strength */
     , (22589,   2, 130, 0, 0) /* Endurance */
     , (22589,   3,  70, 0, 0) /* Quickness */
     , (22589,   4,  40, 0, 0) /* Coordination */
     , (22589,   5,  20, 0, 0) /* Focus */
     , (22589,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22589,   1,    10, 0, 0, 95) /* MaxHealth */
     , (22589,   3,    10, 0, 0, 279) /* MaxStamina */
     , (22589,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22589, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22589, 1, 83892782, 83892783)
     , (22589, 1, 83892779, 83892780)
     , (22589, 14, 83892787, 83892786)
     , (22589, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22589, 1, 16785073)
     , (22589, 14, 16785087)
     , (22589, 19, 16777708)
     , (22589, 20, 16777708)
     , (22589, 21, 16777708)
     , (22589, 22, 16777708)
     , (22589, 23, 16777708)
     , (22589, 24, 16777708);
