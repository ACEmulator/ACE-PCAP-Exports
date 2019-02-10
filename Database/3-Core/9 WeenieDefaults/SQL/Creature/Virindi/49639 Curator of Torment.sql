DELETE FROM `weenie` WHERE `class_Id` = 49639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49639, 'ace49639-curatoroftorment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49639,   1,         16) /* ItemType - Creature */
     , (49639,   2,         19) /* CreatureType - Virindi */
     , (49639,   6,        255) /* ItemsCapacity */
     , (49639,   7,        255) /* ContainersCapacity */
     , (49639,  16,         32) /* ItemUseable - Remote */
     , (49639,  25,        375) /* Level */
     , (49639,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49639,  95,          8) /* RadarBlipColor - Yellow */
     , (49639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49639,   1, True ) /* Stuck */
     , (49639,  11, True ) /* IgnoreCollisions */
     , (49639,  12, True ) /* ReportCollisions */
     , (49639,  13, False) /* Ethereal */
     , (49639,  14, True ) /* GravityStatus */
     , (49639,  19, False) /* Attackable */
     , (49639,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49639,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49639,   1, 'Curator of Torment') /* Name */
     , (49639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49639,   1,   33561227) /* Setup */
     , (49639,   2,  150994984) /* MotionTable */
     , (49639,   3,  536870930) /* SoundTable */
     , (49639,   6,   67111346) /* PaletteBase */
     , (49639,   8,  100667943) /* Icon */
     , (49639, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (49639, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49639, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49639, 8040, 1483145536, 171.511, -120, -59.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58670140 [171.511000 -120.000000 -59.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49639, 8000, 2885631176) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49639,   1,    10, 0, 0, 12250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49639, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49639, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49639, 9, 16780702);
