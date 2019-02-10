DELETE FROM `weenie` WHERE `class_Id` = 35939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35939, 'ace35939-chainedtusker', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35939,   1,         16) /* ItemType - Creature */
     , (35939,   2,          8) /* CreatureType - Tusker */
     , (35939,   6,        255) /* ItemsCapacity */
     , (35939,   7,        255) /* ContainersCapacity */
     , (35939,  16,          1) /* ItemUseable - No */
     , (35939,  25,        185) /* Level */
     , (35939,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35939, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35939,   1, True ) /* Stuck */
     , (35939,  12, True ) /* ReportCollisions */
     , (35939,  13, False) /* Ethereal */
     , (35939,  14, True ) /* GravityStatus */
     , (35939,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35939,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35939,   1, 'Chained Tusker') /* Name */
     , (35939, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35939,   1,   33556836) /* Setup */
     , (35939,   2,  150994956) /* MotionTable */
     , (35939,   3,  536870929) /* SoundTable */
     , (35939,   6,   67113007) /* PaletteBase */
     , (35939,   8,  100667443) /* Icon */
     , (35939,  22,  872415271) /* PhysicsEffectTable */
     , (35939, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35939, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35939, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35939, 8040, 3932946692, 190.704, 246.968, -47.1857, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0104 [190.704000 246.968000 -47.185700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35939, 8000, 3699790453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35939,   1,    10, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35939, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (35939, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35939, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35939, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35939, 1, 83892782, 83892781)
     , (35939, 1, 83892779, 83892778)
     , (35939, 14, 83892787, 83892785)
     , (35939, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35939, 1, 16785073)
     , (35939, 14, 16785088)
     , (35939, 19, 16777708)
     , (35939, 20, 16777708)
     , (35939, 21, 16777708)
     , (35939, 22, 16777708)
     , (35939, 23, 16777708)
     , (35939, 24, 16777708);
