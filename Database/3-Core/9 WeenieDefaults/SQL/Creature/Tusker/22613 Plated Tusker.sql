DELETE FROM `weenie` WHERE `class_Id` = 22613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22613, 'tuskerplated-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22613,   1,         16) /* ItemType - Creature */
     , (22613,   2,          8) /* CreatureType - Tusker */
     , (22613,   6,         -1) /* ItemsCapacity */
     , (22613,   7,         -1) /* ContainersCapacity */
     , (22613,  16,          1) /* ItemUseable - No */
     , (22613,  25,        100) /* Level */
     , (22613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22613, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22613,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22613,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22613,   1, 'Plated Tusker') /* Name */
     , (22613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22613,   1, 0x02000964) /* Setup */
     , (22613,   2, 0x0900000C) /* MotionTable */
     , (22613,   3, 0x20000011) /* SoundTable */
     , (22613,   6, 0x0400102F) /* PaletteBase */
     , (22613,   8, 0x06001033) /* Icon */
     , (22613,  22, 0x34000027) /* PhysicsEffectTable */
     , (22613, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22613, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22613, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22613, 8040, 0x5D450101, 31.7969, -113.049, -35.9868, 0.771446, 0, 0, -0.636295) /* PCAPRecordedLocation */
/* @teleloc 0x5D450101 [31.796900 -113.049000 -35.986800] 0.771446 0.000000 0.000000 -0.636295 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22613, 8000, 0xC7CFB3C4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22613,   1, 230, 0, 0) /* Strength */
     , (22613,   2, 310, 0, 0) /* Endurance */
     , (22613,   3, 190, 0, 0) /* Quickness */
     , (22613,   4, 220, 0, 0) /* Coordination */
     , (22613,   5,  80, 0, 0) /* Focus */
     , (22613,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22613,   1,   280, 0, 0, 435) /* MaxHealth */
     , (22613,   3,   350, 0, 0, 660) /* MaxStamina */
     , (22613,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22613, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22613, 1, 83892782, 83892781)
     , (22613, 1, 83892779, 83892778)
     , (22613, 2, 83892777, 83892776)
     , (22613, 3, 83892773, 83892775)
     , (22613, 5, 83892777, 83892776)
     , (22613, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22613, 1, 16785073)
     , (22613, 2, 16785066)
     , (22613, 3, 16785063)
     , (22613, 5, 16785070)
     , (22613, 6, 16785063)
     , (22613, 23, 16785114)
     , (22613, 24, 16785114);
