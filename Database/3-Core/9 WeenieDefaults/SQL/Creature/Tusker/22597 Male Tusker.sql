DELETE FROM `weenie` WHERE `class_Id` = 22597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22597, 'tuskermale-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22597,   1,         16) /* ItemType - Creature */
     , (22597,   2,          8) /* CreatureType - Tusker */
     , (22597,   6,        255) /* ItemsCapacity */
     , (22597,   7,        255) /* ContainersCapacity */
     , (22597,  16,          1) /* ItemUseable - No */
     , (22597,  25,         20) /* Level */
     , (22597,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22597,   1, True ) /* Stuck */
     , (22597,  12, True ) /* ReportCollisions */
     , (22597,  13, False) /* Ethereal */
     , (22597,  14, True ) /* GravityStatus */
     , (22597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22597,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22597,   1, 'Male Tusker') /* Name */
     , (22597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22597,   1,   33556836) /* Setup */
     , (22597,   2,  150994956) /* MotionTable */
     , (22597,   3,  536870929) /* SoundTable */
     , (22597,   6,   67113007) /* PaletteBase */
     , (22597,   8,  100667443) /* Icon */
     , (22597,  22,  872415271) /* PhysicsEffectTable */
     , (22597, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22597, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22597, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22597, 8040, 1464402566, 57.4425, -10.1691, 30.0121, -0.00420373, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x57490286 [57.442500 -10.169100 30.012100] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22597, 8000, 2924592433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22597,   1, 170, 0, 0) /* Strength */
     , (22597,   2, 140, 0, 0) /* Endurance */
     , (22597,   3,  80, 0, 0) /* Quickness */
     , (22597,   4,  50, 0, 0) /* Coordination */
     , (22597,   5,  30, 0, 0) /* Focus */
     , (22597,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22597,   1,    10, 0, 0, 100) /* MaxHealth */
     , (22597,   3,    10, 0, 0, 290) /* MaxStamina */
     , (22597,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22597, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22597, 1, 83892782, 83892783)
     , (22597, 1, 83892779, 83892780)
     , (22597, 14, 83892787, 83892785)
     , (22597, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22597, 1, 16785073)
     , (22597, 14, 16785088)
     , (22597, 19, 16777708)
     , (22597, 20, 16777708)
     , (22597, 21, 16777708)
     , (22597, 22, 16777708)
     , (22597, 23, 16777708)
     , (22597, 24, 16777708);
