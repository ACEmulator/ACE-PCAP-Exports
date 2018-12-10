DELETE FROM `weenie` WHERE `class_Id` = 11540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11540, 'tuskerarmored_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11540,   1,         16) /* ItemType - Creature */
     , (11540,   2,          8) /* CreatureType - Tusker */
     , (11540,   6,        255) /* ItemsCapacity */
     , (11540,   7,        255) /* ContainersCapacity */
     , (11540,  16,          1) /* ItemUseable - No */
     , (11540,  25,        100) /* Level */
     , (11540,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11540,   1, True ) /* Stuck */
     , (11540,  12, True ) /* ReportCollisions */
     , (11540,  13, False) /* Ethereal */
     , (11540,  14, True ) /* GravityStatus */
     , (11540,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11540,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11540,   1, 'Armored Tusker') /* Name */
     , (11540, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11540,   1,   33556836) /* Setup */
     , (11540,   2,  150994956) /* MotionTable */
     , (11540,   3,  536870929) /* SoundTable */
     , (11540,   6,   67113007) /* PaletteBase */
     , (11540,   8,  100667443) /* Icon */
     , (11540,  22,  872415271) /* PhysicsEffectTable */
     , (11540, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11540, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11540, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11540, 8040, 4067295275, 136.7861, 69.28873, -0.8868001, -0.7736908, 0, 0, -0.6335633) /* PCAPRecordedLocation */
/* @teleloc 0xF26E002B [136.786100 69.288730 -0.886800] -0.773691 0.000000 0.000000 -0.633563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11540, 8000, 3690479890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11540,   1, 230, 0, 0) /* Strength */
     , (11540,   2, 310, 0, 0) /* Endurance */
     , (11540,   3, 190, 0, 0) /* Quickness */
     , (11540,   4, 220, 0, 0) /* Coordination */
     , (11540,   5,  80, 0, 0) /* Focus */
     , (11540,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11540,   1,   435, 0, 0, 435) /* MaxHealth */
     , (11540,   3,   660, 0, 0, 660) /* MaxStamina */
     , (11540,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11540, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11540, 1, 83892782, 83892781)
     , (11540, 1, 83892779, 83892778)
     , (11540, 2, 83892777, 83892776)
     , (11540, 3, 83892773, 83892775)
     , (11540, 5, 83892777, 83892776)
     , (11540, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11540, 1, 16785073)
     , (11540, 2, 16785066)
     , (11540, 3, 16785063)
     , (11540, 5, 16785070)
     , (11540, 6, 16785063)
     , (11540, 23, 16785114)
     , (11540, 24, 16785114);
