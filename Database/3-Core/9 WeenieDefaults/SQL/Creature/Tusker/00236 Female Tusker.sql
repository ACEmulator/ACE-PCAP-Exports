DELETE FROM `weenie` WHERE `class_Id` = 236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (236, 'tuskerfemale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (236,   1,         16) /* ItemType - Creature */
     , (236,   2,          8) /* CreatureType - Tusker */
     , (236,   6,        255) /* ItemsCapacity */
     , (236,   7,        255) /* ContainersCapacity */
     , (236,  16,          1) /* ItemUseable - No */
     , (236,  25,         15) /* Level */
     , (236,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (236, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (236, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (236,   1, True ) /* Stuck */
     , (236,  12, True ) /* ReportCollisions */
     , (236,  13, False) /* Ethereal */
     , (236,  14, True ) /* GravityStatus */
     , (236,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (236,   1, 'Female Tusker') /* Name */
     , (236, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (236,   1,   33556836) /* Setup */
     , (236,   2,  150994956) /* MotionTable */
     , (236,   3,  536870929) /* SoundTable */
     , (236,   6,   67113007) /* PaletteBase */
     , (236,   8,  100667443) /* Icon */
     , (236,  22,  872415271) /* PhysicsEffectTable */
     , (236, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (236, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (236, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (236, 8040, 4017094716, 171.9705, 73.99874, -0.08899999, -0.2070369, 0, 0, -0.9783331) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003C [171.970500 73.998740 -0.089000] -0.207037 0.000000 0.000000 -0.978333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (236, 8000, 3690737072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (236,   1, 160, 0, 0) /* Strength */
     , (236,   2, 130, 0, 0) /* Endurance */
     , (236,   3,  70, 0, 0) /* Quickness */
     , (236,   4,  40, 0, 0) /* Coordination */
     , (236,   5,  20, 0, 0) /* Focus */
     , (236,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (236,   1,    95, 0, 0, 95) /* MaxHealth */
     , (236,   3,   280, 0, 0, 279) /* MaxStamina */
     , (236,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (236, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (236, 1, 83892782, 83892783)
     , (236, 1, 83892779, 83892780)
     , (236, 14, 83892787, 83892786)
     , (236, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (236, 1, 16785073)
     , (236, 14, 16785087)
     , (236, 19, 16777708)
     , (236, 20, 16777708)
     , (236, 21, 16777708)
     , (236, 22, 16777708)
     , (236, 23, 16777708)
     , (236, 24, 16777708);
