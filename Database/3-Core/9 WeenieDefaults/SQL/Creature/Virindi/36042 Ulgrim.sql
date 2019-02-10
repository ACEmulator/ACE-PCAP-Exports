DELETE FROM `weenie` WHERE `class_Id` = 36042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36042, 'ace36042-ulgrim', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36042,   1,         16) /* ItemType - Creature */
     , (36042,   2,         19) /* CreatureType - Virindi */
     , (36042,   6,        255) /* ItemsCapacity */
     , (36042,   7,        255) /* ContainersCapacity */
     , (36042,  16,          1) /* ItemUseable - No */
     , (36042,  25,        185) /* Level */
     , (36042,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36042, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36042, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36042,   1, True ) /* Stuck */
     , (36042,  12, True ) /* ReportCollisions */
     , (36042,  13, False) /* Ethereal */
     , (36042,  14, True ) /* GravityStatus */
     , (36042,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36042,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36042,   1, 'Ulgrim') /* Name */
     , (36042, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36042,   1,   33556982) /* Setup */
     , (36042,   2,  150994984) /* MotionTable */
     , (36042,   3,  536870930) /* SoundTable */
     , (36042,   6,   67111346) /* PaletteBase */
     , (36042,   8,  100667943) /* Icon */
     , (36042,  22,  872415273) /* PhysicsEffectTable */
     , (36042, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36042, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36042, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36042, 8040, 10682774, 239.5518, -157.3086, -17.971, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x00A30196 [239.551800 -157.308600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36042, 8000, 3705804462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36042,   1, 320, 0, 0) /* Strength */
     , (36042,   2, 270, 0, 0) /* Endurance */
     , (36042,   3, 360, 0, 0) /* Quickness */
     , (36042,   4, 370, 0, 0) /* Coordination */
     , (36042,   5, 400, 0, 0) /* Focus */
     , (36042,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36042,   1,    10, 0, 0, 500) /* MaxHealth */
     , (36042,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (36042,   5,    10, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36042, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36042, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36042, 9, 16780702);
