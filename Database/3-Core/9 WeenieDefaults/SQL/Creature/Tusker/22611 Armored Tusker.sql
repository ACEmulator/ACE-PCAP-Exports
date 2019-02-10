DELETE FROM `weenie` WHERE `class_Id` = 22611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22611, 'tuskerarmored_tusk', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22611,   1,         16) /* ItemType - Creature */
     , (22611,   2,          8) /* CreatureType - Tusker */
     , (22611,   6,        255) /* ItemsCapacity */
     , (22611,   7,        255) /* ContainersCapacity */
     , (22611,  16,          1) /* ItemUseable - No */
     , (22611,  25,        100) /* Level */
     , (22611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22611, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22611,   1, True ) /* Stuck */
     , (22611,  12, True ) /* ReportCollisions */
     , (22611,  13, False) /* Ethereal */
     , (22611,  14, True ) /* GravityStatus */
     , (22611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22611,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22611,   1, 'Armored Tusker') /* Name */
     , (22611, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22611,   1,   33556836) /* Setup */
     , (22611,   2,  150994956) /* MotionTable */
     , (22611,   3,  536870929) /* SoundTable */
     , (22611,   6,   67113007) /* PaletteBase */
     , (22611,   8,  100667443) /* Icon */
     , (22611,  22,  872415271) /* PhysicsEffectTable */
     , (22611, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22611, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22611, 8040, 1497891098, 69.7219, -20.9753, -11.9868, 0.0051, 0, 0, -0.999987) /* PCAPRecordedLocation */
/* @teleloc 0x5948011A [69.721900 -20.975300 -11.986800] 0.005100 0.000000 0.000000 -0.999987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22611, 8000, 3325018484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22611,   1,    10, 0, 0, 435) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22611, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22611, 1, 83892782, 83892781)
     , (22611, 1, 83892779, 83892778)
     , (22611, 2, 83892777, 83892776)
     , (22611, 3, 83892773, 83892775)
     , (22611, 5, 83892777, 83892776)
     , (22611, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22611, 1, 16785073)
     , (22611, 2, 16785066)
     , (22611, 3, 16785063)
     , (22611, 5, 16785070)
     , (22611, 6, 16785063)
     , (22611, 23, 16785114)
     , (22611, 24, 16785114);
