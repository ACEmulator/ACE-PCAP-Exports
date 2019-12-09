DELETE FROM `weenie` WHERE `class_Id` = 22605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22605, 'tuskerslave-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22605,   1,         16) /* ItemType - Creature */
     , (22605,   2,          8) /* CreatureType - Tusker */
     , (22605,   6,        255) /* ItemsCapacity */
     , (22605,   7,        255) /* ContainersCapacity */
     , (22605,  16,          1) /* ItemUseable - No */
     , (22605,  25,         80) /* Level */
     , (22605,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22605,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22605,   1, 'Tusker Slave') /* Name */
     , (22605, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22605,   1,   33556836) /* Setup */
     , (22605,   2,  150994956) /* MotionTable */
     , (22605,   3,  536870929) /* SoundTable */
     , (22605,   6,   67113007) /* PaletteBase */
     , (22605,   8,  100667443) /* Icon */
     , (22605,  22,  872415271) /* PhysicsEffectTable */
     , (22605, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22605, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22605, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22605, 8040, 1531576589, 116.162, -154.316, -23.989, 0.8092249, 0, 0, 0.587499) /* PCAPRecordedLocation */
/* @teleloc 0x5B4A010D [116.162000 -154.316000 -23.989000] 0.809225 0.000000 0.000000 0.587499 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22605, 8000, 2923503023) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22605,   1, 210, 0, 0) /* Strength */
     , (22605,   2, 300, 0, 0) /* Endurance */
     , (22605,   3, 180, 0, 0) /* Quickness */
     , (22605,   4, 200, 0, 0) /* Coordination */
     , (22605,   5,  70, 0, 0) /* Focus */
     , (22605,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22605,   1,   250, 0, 0, 400) /* MaxHealth */
     , (22605,   3,   300, 0, 0, 600) /* MaxStamina */
     , (22605,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22605, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22605, 2, 83892777, 83892776)
     , (22605, 3, 83892773, 83892774)
     , (22605, 5, 83892777, 83892776)
     , (22605, 6, 83892773, 83892774)
     , (22605, 23, 83892794, 83892793)
     , (22605, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22605, 2, 16785066)
     , (22605, 3, 16785063)
     , (22605, 5, 16785070)
     , (22605, 6, 16785063)
     , (22605, 19, 16777708)
     , (22605, 20, 16777708)
     , (22605, 21, 16777708)
     , (22605, 22, 16777708)
     , (22605, 23, 16785103)
     , (22605, 24, 16785103);
