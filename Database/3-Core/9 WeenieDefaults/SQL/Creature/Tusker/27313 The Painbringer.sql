DELETE FROM `weenie` WHERE `class_Id` = 27313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27313, 'tuskerpainbringer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27313,   1,         16) /* ItemType - Creature */
     , (27313,   2,          8) /* CreatureType - Tusker */
     , (27313,   6,        255) /* ItemsCapacity */
     , (27313,   7,        255) /* ContainersCapacity */
     , (27313,  16,          1) /* ItemUseable - No */
     , (27313,  25,        135) /* Level */
     , (27313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27313,   1, True ) /* Stuck */
     , (27313,  12, True ) /* ReportCollisions */
     , (27313,  13, False) /* Ethereal */
     , (27313,  14, True ) /* GravityStatus */
     , (27313,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27313,   1, 'The Painbringer') /* Name */
     , (27313, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27313,   1,   33556836) /* Setup */
     , (27313,   2,  150994956) /* MotionTable */
     , (27313,   3,  536870929) /* SoundTable */
     , (27313,   6,   67113007) /* PaletteBase */
     , (27313,   8,  100667443) /* Icon */
     , (27313,  22,  872415271) /* PhysicsEffectTable */
     , (27313, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27313, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27313, 8040, 1481179544, 100, -137.3497, -23.9835, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58490198 [100.000000 -137.349700 -23.983500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27313, 8000, 3355565379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27313,   1, 470, 0, 0) /* Strength */
     , (27313,   2, 660, 0, 0) /* Endurance */
     , (27313,   3, 350, 0, 0) /* Quickness */
     , (27313,   4, 400, 0, 0) /* Coordination */
     , (27313,   5, 150, 0, 0) /* Focus */
     , (27313,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27313,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (27313,   3,  1100, 0, 0, 1097) /* MaxStamina */
     , (27313,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27313, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27313, 1, 83892782, 83892783)
     , (27313, 1, 83892779, 83892780)
     , (27313, 14, 83892787, 83892785)
     , (27313, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27313, 1, 16785073)
     , (27313, 14, 16785088)
     , (27313, 19, 16777708)
     , (27313, 20, 16777708)
     , (27313, 21, 16777708)
     , (27313, 22, 16777708)
     , (27313, 23, 16777708)
     , (27313, 24, 16777708);
