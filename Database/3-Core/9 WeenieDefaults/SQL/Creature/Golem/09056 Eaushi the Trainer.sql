DELETE FROM `weenie` WHERE `class_Id` = 9056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9056, 'golemtrainereaushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9056,   1,         16) /* ItemType - Creature */
     , (9056,   2,         13) /* CreatureType - Golem */
     , (9056,   6,        255) /* ItemsCapacity */
     , (9056,   7,        255) /* ContainersCapacity */
     , (9056,  16,         32) /* ItemUseable - Remote */
     , (9056,  25,        319) /* Level */
     , (9056,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9056,  95,          8) /* RadarBlipColor - Yellow */
     , (9056, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9056, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9056, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9056,   1, True ) /* Stuck */
     , (9056,  11, True ) /* IgnoreCollisions */
     , (9056,  12, True ) /* ReportCollisions */
     , (9056,  13, False) /* Ethereal */
     , (9056,  14, True ) /* GravityStatus */
     , (9056,  19, False) /* Attackable */
     , (9056,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9056,  39, 0.800000011920929) /* DefaultScale */
     , (9056,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9056,   1, 'Eaushi the Trainer') /* Name */
     , (9056, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9056,   1,   33556439) /* Setup */
     , (9056,   2,  150995109) /* MotionTable */
     , (9056,   3,  536870933) /* SoundTable */
     , (9056,   6,   67112808) /* PaletteBase */
     , (9056,   8,  100667940) /* Icon */
     , (9056,  22,  872415322) /* PhysicsEffectTable */
     , (9056, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (9056, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9056, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9056, 8040, 3155230740, 68.9851, 80.1956, 240.008, -0.842357, 0, 0, -0.538919) /* PCAPRecordedLocation */
/* @teleloc 0xBC110014 [68.985100 80.195600 240.008000] -0.842357 0.000000 0.000000 -0.538919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9056, 8000, 2879765437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9056,   1, 360, 0, 0) /* Strength */
     , (9056,   2, 350, 0, 0) /* Endurance */
     , (9056,   3, 250, 0, 0) /* Quickness */
     , (9056,   4, 250, 0, 0) /* Coordination */
     , (9056,   5, 350, 0, 0) /* Focus */
     , (9056,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9056,   1,    10, 0, 0, 575) /* MaxHealth */
     , (9056,   3,    10, 0, 0, 501) /* MaxStamina */
     , (9056,   5,    10, 0, 0, 701) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9056, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9056, 0, 83892433, 83892492)
     , (9056, 0, 83892432, 83892425)
     , (9056, 1, 83892433, 83892492)
     , (9056, 1, 83892432, 83892425)
     , (9056, 2, 83892433, 83892492)
     , (9056, 2, 83892432, 83892425)
     , (9056, 4, 83892433, 83892492)
     , (9056, 4, 83892432, 83892425)
     , (9056, 5, 83892433, 83892492)
     , (9056, 5, 83892432, 83892425)
     , (9056, 7, 83892433, 83892492)
     , (9056, 7, 83892432, 83892425)
     , (9056, 8, 83892433, 83892492)
     , (9056, 8, 83892432, 83892425)
     , (9056, 9, 83892433, 83892492)
     , (9056, 9, 83892432, 83892425)
     , (9056, 11, 83892433, 83892492)
     , (9056, 11, 83892432, 83892425)
     , (9056, 12, 83892433, 83892492)
     , (9056, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9056, 0, 16784246)
     , (9056, 1, 16784186)
     , (9056, 2, 16784180)
     , (9056, 4, 16784189)
     , (9056, 5, 16784183)
     , (9056, 7, 16784200)
     , (9056, 8, 16784203)
     , (9056, 9, 16784193)
     , (9056, 11, 16784204)
     , (9056, 12, 16784196);
