DELETE FROM `weenie` WHERE `class_Id` = 42438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42438, 'ace42438-guardiangolem', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42438,   1,         16) /* ItemType - Creature */
     , (42438,   2,         13) /* CreatureType - Golem */
     , (42438,   6,        255) /* ItemsCapacity */
     , (42438,   7,        255) /* ContainersCapacity */
     , (42438,  16,          1) /* ItemUseable - No */
     , (42438,  25,        115) /* Level */
     , (42438,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42438, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42438, 307,          2) /* DamageRating */
     , (42438, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42438,   1, True ) /* Stuck */
     , (42438,  12, True ) /* ReportCollisions */
     , (42438,  13, False) /* Ethereal */
     , (42438,  14, True ) /* GravityStatus */
     , (42438,  19, True ) /* Attackable */
     , (42438,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42438,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42438,   1, 'Guardian Golem') /* Name */
     , (42438, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42438,   1,   33556439) /* Setup */
     , (42438,   2,  150995073) /* MotionTable */
     , (42438,   3,  536870933) /* SoundTable */
     , (42438,   6,   67112808) /* PaletteBase */
     , (42438,   8,  100667940) /* Icon */
     , (42438,  22,  872415322) /* PhysicsEffectTable */
     , (42438, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42438, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42438, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42438, 8040, 3155231042, 51.5672, 116.188, 240.01, 0.003382751, 0, 0, -0.9999943) /* PCAPRecordedLocation */
/* @teleloc 0xBC110142 [51.567200 116.188000 240.010000] 0.003383 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42438, 8000, 3361883380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42438,   1, 260, 0, 0) /* Strength */
     , (42438,   2, 260, 0, 0) /* Endurance */
     , (42438,   3, 160, 0, 0) /* Quickness */
     , (42438,   4, 160, 0, 0) /* Coordination */
     , (42438,   5, 160, 0, 0) /* Focus */
     , (42438,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42438,   1,    10, 0, 0, 560) /* MaxHealth */
     , (42438,   3,    10, 0, 0, 480) /* MaxStamina */
     , (42438,   5,    10, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42438, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42438, 0, 83892433, 83892492)
     , (42438, 0, 83892432, 83892425)
     , (42438, 1, 83892433, 83892492)
     , (42438, 1, 83892432, 83892425)
     , (42438, 2, 83892433, 83892492)
     , (42438, 2, 83892432, 83892425)
     , (42438, 4, 83892433, 83892492)
     , (42438, 4, 83892432, 83892425)
     , (42438, 5, 83892433, 83892492)
     , (42438, 5, 83892432, 83892425)
     , (42438, 7, 83892433, 83892492)
     , (42438, 7, 83892432, 83892425)
     , (42438, 8, 83892433, 83892492)
     , (42438, 8, 83892432, 83892425)
     , (42438, 9, 83892433, 83892492)
     , (42438, 9, 83892432, 83892425)
     , (42438, 11, 83892433, 83892492)
     , (42438, 11, 83892432, 83892425)
     , (42438, 12, 83892433, 83892492)
     , (42438, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42438, 0, 16784246)
     , (42438, 1, 16784186)
     , (42438, 2, 16784180)
     , (42438, 4, 16784189)
     , (42438, 5, 16784183)
     , (42438, 7, 16784200)
     , (42438, 8, 16784203)
     , (42438, 9, 16784193)
     , (42438, 11, 16784204)
     , (42438, 12, 16784196);
