DELETE FROM `weenie` WHERE `class_Id` = 1627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1627, 'tuskercrimsonback', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1627,   1,         16) /* ItemType - Creature */
     , (1627,   2,          8) /* CreatureType - Tusker */
     , (1627,   6,        255) /* ItemsCapacity */
     , (1627,   7,        255) /* ContainersCapacity */
     , (1627,  16,          1) /* ItemUseable - No */
     , (1627,  25,         30) /* Level */
     , (1627,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1627,   1, True ) /* Stuck */
     , (1627,  12, True ) /* ReportCollisions */
     , (1627,  13, False) /* Ethereal */
     , (1627,  14, True ) /* GravityStatus */
     , (1627,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1627,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1627,   1, 'Tusker Crimsonback') /* Name */
     , (1627, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1627,   1,   33556836) /* Setup */
     , (1627,   2,  150994956) /* MotionTable */
     , (1627,   3,  536870929) /* SoundTable */
     , (1627,   6,   67113007) /* PaletteBase */
     , (1627,   8,  100667443) /* Icon */
     , (1627,  22,  872415271) /* PhysicsEffectTable */
     , (1627, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1627, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1627, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1627, 8040, 2442395652, 3.315598, 85.18681, 44.2718, -0.9390586, 0, 0, -0.3437571) /* PCAPRecordedLocation */
/* @teleloc 0x91940004 [3.315598 85.186810 44.271800] -0.939059 0.000000 0.000000 -0.343757 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1627, 8000, 3685915541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1627,   1, 200, 0, 0) /* Strength */
     , (1627,   2, 160, 0, 0) /* Endurance */
     , (1627,   3, 100, 0, 0) /* Quickness */
     , (1627,   4,  50, 0, 0) /* Coordination */
     , (1627,   5,  20, 0, 0) /* Focus */
     , (1627,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1627,   1,   110, 0, 0, 110) /* MaxHealth */
     , (1627,   3,   310, 0, 0, 309) /* MaxStamina */
     , (1627,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1627, 67113010, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1627, 2, 83892777, 83892776)
     , (1627, 3, 83892773, 83892774)
     , (1627, 5, 83892777, 83892776)
     , (1627, 6, 83892773, 83892774)
     , (1627, 14, 83892790, 83892789)
     , (1627, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1627, 2, 16785066)
     , (1627, 3, 16785063)
     , (1627, 5, 16785070)
     , (1627, 6, 16785063)
     , (1627, 14, 16785087)
     , (1627, 19, 16777708)
     , (1627, 20, 16777708)
     , (1627, 21, 16777708)
     , (1627, 22, 16777708)
     , (1627, 23, 16777708)
     , (1627, 24, 16777708);
