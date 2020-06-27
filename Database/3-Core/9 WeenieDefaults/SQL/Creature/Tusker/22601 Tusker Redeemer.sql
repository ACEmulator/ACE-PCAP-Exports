DELETE FROM `weenie` WHERE `class_Id` = 22601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22601, 'tuskerredeemer-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22601,   1,         16) /* ItemType - Creature */
     , (22601,   2,          8) /* CreatureType - Tusker */
     , (22601,   6,         -1) /* ItemsCapacity */
     , (22601,   7,         -1) /* ContainersCapacity */
     , (22601,  16,          1) /* ItemUseable - No */
     , (22601,  25,         60) /* Level */
     , (22601,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22601,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22601,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22601,   1, 'Tusker Redeemer') /* Name */
     , (22601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22601,   1,   33556836) /* Setup */
     , (22601,   2,  150994956) /* MotionTable */
     , (22601,   3,  536870929) /* SoundTable */
     , (22601,   6,   67109315) /* PaletteBase */
     , (22601,   8,  100667443) /* Icon */
     , (22601,  22,  872415271) /* PhysicsEffectTable */
     , (22601, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22601, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22601, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22601, 8040, 1548026192, 51.3781, -83.2406, -11.9901, -0.6093881, 0, 0, -0.7928721) /* PCAPRecordedLocation */
/* @teleloc 0x5C450150 [51.378100 -83.240600 -11.990100] -0.609388 0.000000 0.000000 -0.792872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22601, 8000, 2924926412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22601,   1, 200, 0, 0) /* Strength */
     , (22601,   2, 280, 0, 0) /* Endurance */
     , (22601,   3, 160, 0, 0) /* Quickness */
     , (22601,   4, 190, 0, 0) /* Coordination */
     , (22601,   5,  60, 0, 0) /* Focus */
     , (22601,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22601,   1,   110, 0, 0, 250) /* MaxHealth */
     , (22601,   3,   200, 0, 0, 480) /* MaxStamina */
     , (22601,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22601, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22601, 1, 83892782, 83892781)
     , (22601, 1, 83892779, 83892778)
     , (22601, 2, 83892777, 83892776)
     , (22601, 3, 83892773, 83892775)
     , (22601, 5, 83892777, 83892776)
     , (22601, 6, 83892773, 83892775)
     , (22601, 14, 83892790, 83892789)
     , (22601, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22601, 1, 16785073)
     , (22601, 2, 16785066)
     , (22601, 3, 16785063)
     , (22601, 5, 16785070)
     , (22601, 6, 16785063)
     , (22601, 14, 16785088);
