DELETE FROM `weenie` WHERE `class_Id` = 22583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22583, 'tuskerassailer_tusk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22583,   1,         16) /* ItemType - Creature */
     , (22583,   2,          8) /* CreatureType - Tusker */
     , (22583,   6,        255) /* ItemsCapacity */
     , (22583,   7,        255) /* ContainersCapacity */
     , (22583,  16,          1) /* ItemUseable - No */
     , (22583,  25,        115) /* Level */
     , (22583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22583, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22583,   1, True ) /* Stuck */
     , (22583,  12, True ) /* ReportCollisions */
     , (22583,  13, False) /* Ethereal */
     , (22583,  14, True ) /* GravityStatus */
     , (22583,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22583,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22583,   1, 'Assailer') /* Name */
     , (22583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22583,   1,   33556836) /* Setup */
     , (22583,   2,  150994956) /* MotionTable */
     , (22583,   3,  536870929) /* SoundTable */
     , (22583,   6,   67113007) /* PaletteBase */
     , (22583,   8,  100667443) /* Icon */
     , (22583,  22,  872415271) /* PhysicsEffectTable */
     , (22583, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22583, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22583, 8040, 1514733827, 66.2799, -51.8047, -17.9835, 0.05936313, 0, 0, 0.9982365) /* PCAPRecordedLocation */
/* @teleloc 0x5A490103 [66.279900 -51.804700 -17.983500] 0.059363 0.000000 0.000000 0.998237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22583, 8000, 2872197654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22583,   1, 230, 0, 0) /* Strength */
     , (22583,   2, 320, 0, 0) /* Endurance */
     , (22583,   3, 200, 0, 0) /* Quickness */
     , (22583,   4, 220, 0, 0) /* Coordination */
     , (22583,   5,  80, 0, 0) /* Focus */
     , (22583,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22583,   1,   760, 0, 0, 760) /* MaxHealth */
     , (22583,   3,  1220, 0, 0, 1220) /* MaxStamina */
     , (22583,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22583, 67114024, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22583, 1, 83892782, 83892781)
     , (22583, 1, 83892779, 83892778)
     , (22583, 14, 83892787, 83892785)
     , (22583, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22583, 1, 16785073)
     , (22583, 14, 16785088)
     , (22583, 19, 16777708)
     , (22583, 20, 16777708)
     , (22583, 21, 16777708)
     , (22583, 22, 16777708)
     , (22583, 23, 16777708)
     , (22583, 24, 16777708);
