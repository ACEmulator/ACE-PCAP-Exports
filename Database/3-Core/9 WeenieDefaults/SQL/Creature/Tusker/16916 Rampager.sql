DELETE FROM `weenie` WHERE `class_Id` = 16916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16916, 'tuskerrampager-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16916,   1,         16) /* ItemType - Creature */
     , (16916,   2,          8) /* CreatureType - Tusker */
     , (16916,   6,         -1) /* ItemsCapacity */
     , (16916,   7,         -1) /* ContainersCapacity */
     , (16916,  16,          1) /* ItemUseable - No */
     , (16916,  25,        100) /* Level */
     , (16916,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16916, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (16916, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16916,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16916,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16916,   1, 'Rampager') /* Name */
     , (16916, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16916,   1, 0x02000964) /* Setup */
     , (16916,   2, 0x0900000C) /* MotionTable */
     , (16916,   3, 0x20000011) /* SoundTable */
     , (16916,   6, 0x0400102F) /* PaletteBase */
     , (16916,   8, 0x06001033) /* Icon */
     , (16916,  22, 0x34000027) /* PhysicsEffectTable */
     , (16916, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (16916, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16916, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16916, 8040, 0x039E01B7, 30.3131, -312.053, -35.9868, 0.135068, 0, 0, -0.990836) /* PCAPRecordedLocation */
/* @teleloc 0x039E01B7 [30.313100 -312.053000 -35.986800] 0.135068 0.000000 0.000000 -0.990836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16916, 8000, 0xC80653CA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16916,   1, 230, 0, 0) /* Strength */
     , (16916,   2, 310, 0, 0) /* Endurance */
     , (16916,   3, 190, 0, 0) /* Quickness */
     , (16916,   4, 220, 0, 0) /* Coordination */
     , (16916,   5,  80, 0, 0) /* Focus */
     , (16916,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16916,   1,   280, 0, 0, 435) /* MaxHealth */
     , (16916,   3,   350, 0, 0, 660) /* MaxStamina */
     , (16916,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (16916, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (16916, 1, 83892782, 83892781)
     , (16916, 1, 83892779, 83892778)
     , (16916, 2, 83892777, 83892776)
     , (16916, 3, 83892773, 83892775)
     , (16916, 5, 83892777, 83892776)
     , (16916, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (16916, 1, 16785073)
     , (16916, 2, 16785066)
     , (16916, 3, 16785063)
     , (16916, 5, 16785070)
     , (16916, 6, 16785063)
     , (16916, 23, 16785114)
     , (16916, 24, 16785114);
