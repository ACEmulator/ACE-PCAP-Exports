DELETE FROM `weenie` WHERE `class_Id` = 40928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40928, 'ace40928-ladyaerfalle', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40928,   1,         16) /* ItemType - Creature */
     , (40928,   2,         14) /* CreatureType - Undead */
     , (40928,   6,        255) /* ItemsCapacity */
     , (40928,   7,        255) /* ContainersCapacity */
     , (40928,  16,          1) /* ItemUseable - No */
     , (40928,  25,        730) /* Level */
     , (40928,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40928, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40928,   1, True ) /* Stuck */
     , (40928,  12, True ) /* ReportCollisions */
     , (40928,  13, False) /* Ethereal */
     , (40928,  14, True ) /* GravityStatus */
     , (40928,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40928,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40928,   1, 'Lady Aerfalle') /* Name */
     , (40928, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40928,   1,   33558819) /* Setup */
     , (40928,   2,  150994945) /* MotionTable */
     , (40928,   3,  536870914) /* SoundTable */
     , (40928,   6,   67115272) /* PaletteBase */
     , (40928,   8,  100667942) /* Icon */
     , (40928,  22,  872415272) /* PhysicsEffectTable */
     , (40928, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40928, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40928, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40928, 8040, 3052405028, 111.0002, -54.06336, -81.19062, -0.0244429, 0, 0, -0.9997012) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00124 [111.000200 -54.063360 -81.190620] -0.024443 0.000000 0.000000 -0.999701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40928, 8000, 2630819485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40928,   1,    10, 0, 0, 182511) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40928, 67115272, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40928, 0, 83892345, 83895434)
     , (40928, 0, 83892344, 83895433)
     , (40928, 1, 83892352, 83895445)
     , (40928, 2, 83892351, 83895444)
     , (40928, 5, 83892352, 83895445)
     , (40928, 6, 83892351, 83895444)
     , (40928, 9, 83891974, 83895438)
     , (40928, 9, 83891968, 83895437)
     , (40928, 10, 83892347, 83895436)
     , (40928, 11, 83892346, 83895435)
     , (40928, 12, 83894724, 83895443)
     , (40928, 13, 83892347, 83895436)
     , (40928, 14, 83892346, 83895435)
     , (40928, 15, 83894724, 83895443);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40928, 0, 16783897)
     , (40928, 1, 16783885)
     , (40928, 2, 16783878)
     , (40928, 3, 16777708)
     , (40928, 4, 16777708)
     , (40928, 5, 16783889)
     , (40928, 6, 16783881)
     , (40928, 7, 16777708)
     , (40928, 8, 16777708)
     , (40928, 9, 16783714)
     , (40928, 10, 16783863)
     , (40928, 11, 16783855)
     , (40928, 12, 16789483)
     , (40928, 13, 16783871)
     , (40928, 14, 16783855)
     , (40928, 15, 16789487);
