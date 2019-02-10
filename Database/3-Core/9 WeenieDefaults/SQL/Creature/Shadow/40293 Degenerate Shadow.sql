DELETE FROM `weenie` WHERE `class_Id` = 40293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40293, 'ace40293-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40293,   1,         16) /* ItemType - Creature */
     , (40293,   2,         22) /* CreatureType - Shadow */
     , (40293,   6,        255) /* ItemsCapacity */
     , (40293,   7,        255) /* ContainersCapacity */
     , (40293,  16,          1) /* ItemUseable - No */
     , (40293,  25,        185) /* Level */
     , (40293,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40293, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40293,   1, True ) /* Stuck */
     , (40293,  12, True ) /* ReportCollisions */
     , (40293,  13, False) /* Ethereal */
     , (40293,  14, True ) /* GravityStatus */
     , (40293,  19, True ) /* Attackable */
     , (40293,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40293,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40293,   1, 'Degenerate Shadow') /* Name */
     , (40293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40293,   1,   33559846) /* Setup */
     , (40293,   2,  150995334) /* MotionTable */
     , (40293,   3,  536871102) /* SoundTable */
     , (40293,   6,   67115468) /* PaletteBase */
     , (40293,   8,  100670398) /* Icon */
     , (40293,  22,  872415331) /* PhysicsEffectTable */
     , (40293, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40293, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40293, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40293, 8040, 3303997470, 94.03414, 133.0674, -0.09477699, 0.5370541, 0, 0, -0.8435478) /* PCAPRecordedLocation */
/* @teleloc 0xC4EF001E [94.034140 133.067400 -0.094777] 0.537054 0.000000 0.000000 -0.843548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40293, 8000, 3358917881) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40293,   1,    10, 0, 0, 805) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40293, 67115534, 0, 0);
