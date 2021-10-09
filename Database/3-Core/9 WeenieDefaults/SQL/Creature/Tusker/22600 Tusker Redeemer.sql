DELETE FROM `weenie` WHERE `class_Id` = 22600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22600, 'tuskerredeemer-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22600,   1,         16) /* ItemType - Creature */
     , (22600,   2,          8) /* CreatureType - Tusker */
     , (22600,   6,         -1) /* ItemsCapacity */
     , (22600,   7,         -1) /* ContainersCapacity */
     , (22600,  16,          1) /* ItemUseable - No */
     , (22600,  25,         60) /* Level */
     , (22600,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22600,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22600,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22600,   1, 'Tusker Redeemer') /* Name */
     , (22600, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22600,   1, 0x02000964) /* Setup */
     , (22600,   2, 0x0900000C) /* MotionTable */
     , (22600,   3, 0x20000011) /* SoundTable */
     , (22600,   6, 0x040001C3) /* PaletteBase */
     , (22600,   8, 0x06001033) /* Icon */
     , (22600,  22, 0x34000027) /* PhysicsEffectTable */
     , (22600, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22600, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22600, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22600, 8040, 0xF784018C, 422.826, 471.512, -17.5901, 0.702705, 0, 0, -0.711481) /* PCAPRecordedLocation */
/* @teleloc 0xF784018C [422.826000 471.512000 -17.590100] 0.702705 0.000000 0.000000 -0.711481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22600, 8000, 0xDC008986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22600,   1, 200, 0, 0) /* Strength */
     , (22600,   2, 280, 0, 0) /* Endurance */
     , (22600,   3, 160, 0, 0) /* Quickness */
     , (22600,   4, 190, 0, 0) /* Coordination */
     , (22600,   5,  60, 0, 0) /* Focus */
     , (22600,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22600,   1,   110, 0, 0, 250) /* MaxHealth */
     , (22600,   3,   200, 0, 0, 480) /* MaxStamina */
     , (22600,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22600, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22600, 1, 83892782, 83892781)
     , (22600, 1, 83892779, 83892778)
     , (22600, 2, 83892777, 83892776)
     , (22600, 3, 83892773, 83892775)
     , (22600, 5, 83892777, 83892776)
     , (22600, 6, 83892773, 83892775)
     , (22600, 14, 83892790, 83892789)
     , (22600, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22600, 1, 16785073)
     , (22600, 2, 16785066)
     , (22600, 3, 16785063)
     , (22600, 5, 16785070)
     , (22600, 6, 16785063)
     , (22600, 14, 16785088);
