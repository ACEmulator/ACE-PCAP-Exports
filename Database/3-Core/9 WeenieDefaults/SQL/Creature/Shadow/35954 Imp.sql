DELETE FROM `weenie` WHERE `class_Id` = 35954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35954, 'ace35954-imp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35954,   1,         16) /* ItemType - Creature */
     , (35954,   2,         22) /* CreatureType - Shadow */
     , (35954,   6,         -1) /* ItemsCapacity */
     , (35954,   7,         -1) /* ContainersCapacity */
     , (35954,  16,          1) /* ItemUseable - No */
     , (35954,  25,        185) /* Level */
     , (35954,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35954, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (35954, 307,          5) /* DamageRating */
     , (35954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35954,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35954,  39,     0.4) /* DefaultScale */
     , (35954,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35954,   1, 'Imp') /* Name */
     , (35954, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35954,   1,   33556836) /* Setup */
     , (35954,   2,  150995225) /* MotionTable */
     , (35954,   3,  536870932) /* SoundTable */
     , (35954,   6,   67113007) /* PaletteBase */
     , (35954,   8,  100667443) /* Icon */
     , (35954,  22,  872415331) /* PhysicsEffectTable */
     , (35954, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35954, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35954, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35954, 8040, 3932946690, 201.3882, 255.1228, -47.1956, -0.8598796, 0, 0, 0.5104969) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0102 [201.388200 255.122800 -47.195600] -0.859880 0.000000 0.000000 0.510497 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35954, 8000, 3699866704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35954,   1, 480, 0, 0) /* Strength */
     , (35954,   2, 600, 0, 0) /* Endurance */
     , (35954,   3, 340, 0, 0) /* Quickness */
     , (35954,   4, 400, 0, 0) /* Coordination */
     , (35954,   5, 120, 0, 0) /* Focus */
     , (35954,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35954,   1,   200, 0, 0, 500) /* MaxHealth */
     , (35954,   3,   500, 0, 0, 1100) /* MaxStamina */
     , (35954,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35954, 2, 35955,  1, 0, 0, False) /* Create Shadow Coconut (35955) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35954, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35954, 1, 83892782, 83892783)
     , (35954, 1, 83892779, 83892780)
     , (35954, 14, 83892787, 83892785)
     , (35954, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35954, 1, 16785073)
     , (35954, 14, 16785088)
     , (35954, 19, 16777708)
     , (35954, 20, 16777708)
     , (35954, 21, 16777708)
     , (35954, 22, 16777708)
     , (35954, 23, 16777708)
     , (35954, 24, 16777708);
