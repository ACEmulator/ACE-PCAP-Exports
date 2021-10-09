DELETE FROM `weenie` WHERE `class_Id` = 40293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40293, 'ace40293-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40293,   1,         16) /* ItemType - Creature */
     , (40293,   2,         22) /* CreatureType - Shadow */
     , (40293,   6,         -1) /* ItemsCapacity */
     , (40293,   7,         -1) /* ContainersCapacity */
     , (40293,  16,          1) /* ItemUseable - No */
     , (40293,  25,        185) /* Level */
     , (40293,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40293, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40293,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40293,   1, 'Degenerate Shadow') /* Name */
     , (40293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40293,   1, 0x02001526) /* Setup */
     , (40293,   2, 0x09000186) /* MotionTable */
     , (40293,   3, 0x200000BE) /* SoundTable */
     , (40293,   6, 0x040019CC) /* PaletteBase */
     , (40293,   8, 0x06001BBE) /* Icon */
     , (40293,  22, 0x34000063) /* PhysicsEffectTable */
     , (40293, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40293, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40293, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40293, 8040, 0xC4EF001E, 94.03414, 133.0674, -0.094777, 0.537054, 0, 0, -0.843548) /* PCAPRecordedLocation */
/* @teleloc 0xC4EF001E [94.034140 133.067400 -0.094777] 0.537054 0.000000 0.000000 -0.843548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40293, 8000, 0xC83504F9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40293,   1,     0, 0, 0, 805) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40293, 67115534, 0, 0);
