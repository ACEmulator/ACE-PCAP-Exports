DELETE FROM `weenie` WHERE `class_Id` = 32789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32789, 'ace32789-shadownightmare', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32789,   1,         16) /* ItemType - Creature */
     , (32789,   2,         22) /* CreatureType - Shadow */
     , (32789,   6,        255) /* ItemsCapacity */
     , (32789,   7,        255) /* ContainersCapacity */
     , (32789,  16,          1) /* ItemUseable - No */
     , (32789,  25,        135) /* Level */
     , (32789,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32789, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32789, 307,          5) /* DamageRating */
     , (32789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32789,   1, True ) /* Stuck */
     , (32789,  12, True ) /* ReportCollisions */
     , (32789,  13, False) /* Ethereal */
     , (32789,  14, True ) /* GravityStatus */
     , (32789,  19, True ) /* Attackable */
     , (32789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32789,  39, 1.20000004768372) /* DefaultScale */
     , (32789,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32789,   1, 'Shadow Nightmare') /* Name */
     , (32789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32789,   1,   33559846) /* Setup */
     , (32789,   2,  150995334) /* MotionTable */
     , (32789,   3,  536871102) /* SoundTable */
     , (32789,   6,   67115468) /* PaletteBase */
     , (32789,   8,  100670398) /* Icon */
     , (32789,  22,  872415331) /* PhysicsEffectTable */
     , (32789, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32789, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32789, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32789, 8040, 680656947, 165.9241, 54.76567, 30.00627, -0.7152563, 0, 0, -0.6988623) /* PCAPRecordedLocation */
/* @teleloc 0x28920033 [165.924100 54.765670 30.006270] -0.715256 0.000000 0.000000 -0.698862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32789, 8000, 3710297502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32789,   1, 280, 0, 0) /* Strength */
     , (32789,   2, 300, 0, 0) /* Endurance */
     , (32789,   3, 300, 0, 0) /* Quickness */
     , (32789,   4, 280, 0, 0) /* Coordination */
     , (32789,   5, 360, 0, 0) /* Focus */
     , (32789,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32789,   1,    10, 0, 0, 525) /* MaxHealth */
     , (32789,   3,    10, 0, 0, 600) /* MaxStamina */
     , (32789,   5,    10, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32789, 2, 29965,  1, 0, 0, False) /* Create Quadrelle (29965) for Wield */
     , (32789, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (32789, 2, 29980,  1, 0, 0, False) /* Create Throwing Axe (29980) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32789, 67115534, 0, 0);
