DELETE FROM `weenie` WHERE `class_Id` = 51992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51992, 'ace51992-curatoroftorment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51992,   1,         16) /* ItemType - Creature */
     , (51992,   2,         19) /* CreatureType - Virindi */
     , (51992,   6,        255) /* ItemsCapacity */
     , (51992,   7,        255) /* ContainersCapacity */
     , (51992,  16,          1) /* ItemUseable - No */
     , (51992,  25,        620) /* Level */
     , (51992,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51992, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51992,   1, True ) /* Stuck */
     , (51992,  12, True ) /* ReportCollisions */
     , (51992,  13, False) /* Ethereal */
     , (51992,  14, True ) /* GravityStatus */
     , (51992,  19, True ) /* Attackable */
     , (51992,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51992,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51992,   1, 'Curator of Torment') /* Name */
     , (51992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51992,   1,   33561607) /* Setup */
     , (51992,   2,  150994984) /* MotionTable */
     , (51992,   3,  536870930) /* SoundTable */
     , (51992,   6,   67111346) /* PaletteBase */
     , (51992,   8,  100667943) /* Icon */
     , (51992,  22,  872415273) /* PhysicsEffectTable */
     , (51992, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51992, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51992, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51992, 8040, 1498677569, 28.36319, -99.70508, -41.9652, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [28.363190 -99.705080 -41.965200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51992, 8000, 3707420071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51992,   1, 300000, 0, 0, 300000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51992, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51992, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51992, 9, 16780702);
