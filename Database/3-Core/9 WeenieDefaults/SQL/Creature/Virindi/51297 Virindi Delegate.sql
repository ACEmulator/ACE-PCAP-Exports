DELETE FROM `weenie` WHERE `class_Id` = 51297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51297, 'ace51297-virindidelegate', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51297,   1,         16) /* ItemType - Creature */
     , (51297,   2,         19) /* CreatureType - Virindi */
     , (51297,   6,        255) /* ItemsCapacity */
     , (51297,   7,        255) /* ContainersCapacity */
     , (51297,  16,         32) /* ItemUseable - Remote */
     , (51297,  25,        400) /* Level */
     , (51297,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51297,  95,          8) /* RadarBlipColor - Yellow */
     , (51297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51297, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51297,   1, True ) /* Stuck */
     , (51297,  11, True ) /* IgnoreCollisions */
     , (51297,  12, True ) /* ReportCollisions */
     , (51297,  13, False) /* Ethereal */
     , (51297,  14, True ) /* GravityStatus */
     , (51297,  19, False) /* Attackable */
     , (51297,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51297,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51297,   1, 'Virindi Delegate') /* Name */
     , (51297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51297,   1,   33561227) /* Setup */
     , (51297,   2,  150994984) /* MotionTable */
     , (51297,   3,  536870930) /* SoundTable */
     , (51297,   6,   67111346) /* PaletteBase */
     , (51297,   8,  100667943) /* Icon */
     , (51297, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51297, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51297, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51297, 8040, 3027238927, 45.4032, 148.884, 59.897, 0.0198833, 0, 0, 0.999802) /* PCAPRecordedLocation */
/* @teleloc 0xB470000F [45.403200 148.884000 59.897000] 0.019883 0.000000 0.000000 0.999802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51297, 8000, 3684884762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51297,   1,    10, 0, 0, 26250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51297, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51297, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51297, 9, 16780702);
