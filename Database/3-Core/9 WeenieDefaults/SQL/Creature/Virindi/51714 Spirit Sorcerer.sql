DELETE FROM `weenie` WHERE `class_Id` = 51714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51714, 'ace51714-spiritsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51714,   1,         16) /* ItemType - Creature */
     , (51714,   2,         19) /* CreatureType - Virindi */
     , (51714,   6,        255) /* ItemsCapacity */
     , (51714,   7,        255) /* ContainersCapacity */
     , (51714,  16,          1) /* ItemUseable - No */
     , (51714,  25,        265) /* Level */
     , (51714,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51714, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51714, 307,         20) /* DamageRating */
     , (51714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51714,   1, True ) /* Stuck */
     , (51714,  12, True ) /* ReportCollisions */
     , (51714,  13, False) /* Ethereal */
     , (51714,  14, True ) /* GravityStatus */
     , (51714,  19, True ) /* Attackable */
     , (51714,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51714,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51714,   1, 'Spirit Sorcerer') /* Name */
     , (51714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51714,   1,   33561548) /* Setup */
     , (51714,   2,  150995487) /* MotionTable */
     , (51714,   3,  536870930) /* SoundTable */
     , (51714,   6,   67111346) /* PaletteBase */
     , (51714,   8,  100667943) /* Icon */
     , (51714,  22,  872415273) /* PhysicsEffectTable */
     , (51714, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51714, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51714, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51714, 8040, 1484260145, 339.947, -460, 0.02899998, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58780331 [339.947000 -460.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51714, 8000, 3632946428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51714,   1, 350, 0, 0) /* Strength */
     , (51714,   2, 350, 0, 0) /* Endurance */
     , (51714,   3, 320, 0, 0) /* Quickness */
     , (51714,   4, 380, 0, 0) /* Coordination */
     , (51714,   5, 480, 0, 0) /* Focus */
     , (51714,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51714,   1,    10, 0, 0, 5275) /* MaxHealth */
     , (51714,   3,    10, 0, 0, 3350) /* MaxStamina */
     , (51714,   5,    10, 0, 0, 4145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51714, 67113145, 0, 0);
