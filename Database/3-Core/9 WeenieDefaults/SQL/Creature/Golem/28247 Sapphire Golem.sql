DELETE FROM `weenie` WHERE `class_Id` = 28247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28247, 'golemsapphire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28247,   1,         16) /* ItemType - Creature */
     , (28247,   2,         13) /* CreatureType - Golem */
     , (28247,   6,        255) /* ItemsCapacity */
     , (28247,   7,        255) /* ContainersCapacity */
     , (28247,  16,          1) /* ItemUseable - No */
     , (28247,  25,        115) /* Level */
     , (28247,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28247, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28247, 307,          2) /* DamageRating */
     , (28247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28247,   1, True ) /* Stuck */
     , (28247,  12, True ) /* ReportCollisions */
     , (28247,  13, False) /* Ethereal */
     , (28247,  14, True ) /* GravityStatus */
     , (28247,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28247,  39, 1.10000002384186) /* DefaultScale */
     , (28247,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28247,   1, 'Sapphire Golem') /* Name */
     , (28247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28247,   1,   33556439) /* Setup */
     , (28247,   2,  150995073) /* MotionTable */
     , (28247,   3,  536870933) /* SoundTable */
     , (28247,   6,   67112808) /* PaletteBase */
     , (28247,   8,  100667940) /* Icon */
     , (28247,  22,  872415322) /* PhysicsEffectTable */
     , (28247, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28247, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28247, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28247, 8040, 1072693278, 77.52915, 125.9381, 14.011, -0.9635124, 0, 0, -0.2676639) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001E [77.529150 125.938100 14.011000] -0.963512 0.000000 0.000000 -0.267664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28247, 8000, 3692885168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28247,   1, 260, 0, 0) /* Strength */
     , (28247,   2, 270, 0, 0) /* Endurance */
     , (28247,   3, 160, 0, 0) /* Quickness */
     , (28247,   4, 170, 0, 0) /* Coordination */
     , (28247,   5, 160, 0, 0) /* Focus */
     , (28247,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28247,   1,   565, 0, 0, 565) /* MaxHealth */
     , (28247,   3,   490, 0, 0, 490) /* MaxStamina */
     , (28247,   5,   435, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28247, 67115274, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28247, 0, 83892433, 83892492)
     , (28247, 0, 83892432, 83892425)
     , (28247, 1, 83892433, 83892492)
     , (28247, 1, 83892432, 83892425)
     , (28247, 2, 83892433, 83892492)
     , (28247, 2, 83892432, 83892425)
     , (28247, 4, 83892433, 83892492)
     , (28247, 4, 83892432, 83892425)
     , (28247, 5, 83892433, 83892492)
     , (28247, 5, 83892432, 83892425)
     , (28247, 7, 83892433, 83892492)
     , (28247, 7, 83892432, 83892425)
     , (28247, 8, 83892433, 83892492)
     , (28247, 8, 83892432, 83892425)
     , (28247, 9, 83892433, 83892492)
     , (28247, 9, 83892432, 83892425)
     , (28247, 11, 83892433, 83892492)
     , (28247, 11, 83892432, 83892425)
     , (28247, 12, 83892433, 83892492)
     , (28247, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28247, 0, 16784246)
     , (28247, 1, 16784186)
     , (28247, 2, 16784180)
     , (28247, 4, 16784189)
     , (28247, 5, 16784183)
     , (28247, 7, 16784200)
     , (28247, 8, 16784203)
     , (28247, 9, 16784193)
     , (28247, 11, 16784204)
     , (28247, 12, 16784196);
