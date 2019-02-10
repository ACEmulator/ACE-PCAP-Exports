DELETE FROM `weenie` WHERE `class_Id` = 22599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22599, 'tuskerrampager-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22599,   1,         16) /* ItemType - Creature */
     , (22599,   2,          8) /* CreatureType - Tusker */
     , (22599,   6,        255) /* ItemsCapacity */
     , (22599,   7,        255) /* ContainersCapacity */
     , (22599,  16,          1) /* ItemUseable - No */
     , (22599,  25,        100) /* Level */
     , (22599,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22599, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22599, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22599,   1, True ) /* Stuck */
     , (22599,  12, True ) /* ReportCollisions */
     , (22599,  13, False) /* Ethereal */
     , (22599,  14, True ) /* GravityStatus */
     , (22599,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22599,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22599,   1, 'Rampager') /* Name */
     , (22599, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22599,   1,   33556836) /* Setup */
     , (22599,   2,  150994956) /* MotionTable */
     , (22599,   3,  536870929) /* SoundTable */
     , (22599,   6,   67113007) /* PaletteBase */
     , (22599,   8,  100667443) /* Icon */
     , (22599,  22,  872415271) /* PhysicsEffectTable */
     , (22599, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22599, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22599, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22599, 8040, 1531445585, 48.1531, -89.8813, -11.9868, -0.040488, 0, 0, 0.99918) /* PCAPRecordedLocation */
/* @teleloc 0x5B480151 [48.153100 -89.881300 -11.986800] -0.040488 0.000000 0.000000 0.999180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22599, 8000, 3361892534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22599,   1, 230, 0, 0) /* Strength */
     , (22599,   2, 310, 0, 0) /* Endurance */
     , (22599,   3, 190, 0, 0) /* Quickness */
     , (22599,   4, 220, 0, 0) /* Coordination */
     , (22599,   5,  80, 0, 0) /* Focus */
     , (22599,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22599,   1,    10, 0, 0, 435) /* MaxHealth */
     , (22599,   3,    10, 0, 0, 657) /* MaxStamina */
     , (22599,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22599, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22599, 1, 83892782, 83892781)
     , (22599, 1, 83892779, 83892778)
     , (22599, 2, 83892777, 83892776)
     , (22599, 3, 83892773, 83892775)
     , (22599, 5, 83892777, 83892776)
     , (22599, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22599, 1, 16785073)
     , (22599, 2, 16785066)
     , (22599, 3, 16785063)
     , (22599, 5, 16785070)
     , (22599, 6, 16785063)
     , (22599, 23, 16785114)
     , (22599, 24, 16785114);
