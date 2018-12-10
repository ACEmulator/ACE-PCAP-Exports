DELETE FROM `weenie` WHERE `class_Id` = 22053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22053, 'tuskerassailer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22053,   1,         16) /* ItemType - Creature */
     , (22053,   2,          8) /* CreatureType - Tusker */
     , (22053,   6,        255) /* ItemsCapacity */
     , (22053,   7,        255) /* ContainersCapacity */
     , (22053,  16,          1) /* ItemUseable - No */
     , (22053,  25,        115) /* Level */
     , (22053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22053,   1, True ) /* Stuck */
     , (22053,  12, True ) /* ReportCollisions */
     , (22053,  13, False) /* Ethereal */
     , (22053,  14, True ) /* GravityStatus */
     , (22053,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22053,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22053,   1, 'Assailer') /* Name */
     , (22053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22053,   1,   33556836) /* Setup */
     , (22053,   2,  150994956) /* MotionTable */
     , (22053,   3,  536870929) /* SoundTable */
     , (22053,   6,   67113007) /* PaletteBase */
     , (22053,   8,  100667443) /* Icon */
     , (22053,  22,  872415271) /* PhysicsEffectTable */
     , (22053, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22053, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22053, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22053, 8040, 43058090, 211.8647, -78.64133, 12.0165, 0.424538, 0, 0, -0.9054101) /* PCAPRecordedLocation */
/* @teleloc 0x029103AA [211.864700 -78.641330 12.016500] 0.424538 0.000000 0.000000 -0.905410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22053, 8000, 3688392499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22053,   1, 230, 0, 0) /* Strength */
     , (22053,   2, 320, 0, 0) /* Endurance */
     , (22053,   3, 200, 0, 0) /* Quickness */
     , (22053,   4, 220, 0, 0) /* Coordination */
     , (22053,   5,  80, 0, 0) /* Focus */
     , (22053,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22053,   1,   760, 0, 0, 760) /* MaxHealth */
     , (22053,   3,  1220, 0, 0, 1220) /* MaxStamina */
     , (22053,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22053, 67114024, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22053, 1, 83892782, 83892781)
     , (22053, 1, 83892779, 83892778)
     , (22053, 14, 83892787, 83892785)
     , (22053, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22053, 1, 16785073)
     , (22053, 14, 16785088)
     , (22053, 19, 16777708)
     , (22053, 20, 16777708)
     , (22053, 21, 16777708)
     , (22053, 22, 16777708)
     , (22053, 23, 16777708)
     , (22053, 24, 16777708);
