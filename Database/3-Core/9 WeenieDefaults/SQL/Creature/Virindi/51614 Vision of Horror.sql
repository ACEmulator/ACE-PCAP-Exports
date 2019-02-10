DELETE FROM `weenie` WHERE `class_Id` = 51614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51614, 'ace51614-visionofhorror', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51614,   1,         16) /* ItemType - Creature */
     , (51614,   2,         19) /* CreatureType - Virindi */
     , (51614,   6,        255) /* ItemsCapacity */
     , (51614,   7,        255) /* ContainersCapacity */
     , (51614,  16,         32) /* ItemUseable - Remote */
     , (51614,  25,        400) /* Level */
     , (51614,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51614,  95,          8) /* RadarBlipColor - Yellow */
     , (51614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51614, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51614,   1, True ) /* Stuck */
     , (51614,  11, True ) /* IgnoreCollisions */
     , (51614,  12, True ) /* ReportCollisions */
     , (51614,  13, False) /* Ethereal */
     , (51614,  14, True ) /* GravityStatus */
     , (51614,  19, False) /* Attackable */
     , (51614,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51614,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51614,   1, 'Vision of Horror') /* Name */
     , (51614,   5, 'First General') /* Template */
     , (51614, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51614,   1,   33561226) /* Setup */
     , (51614,   2,  150994984) /* MotionTable */
     , (51614,   3,  536870930) /* SoundTable */
     , (51614,   6,   67111346) /* PaletteBase */
     , (51614,   8,  100667943) /* Icon */
     , (51614, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51614, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51614, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51614, 8040, 808583196, 72.288, 77.3166, 132.029, 0.8166444, 0, 0, 0.5771412) /* PCAPRecordedLocation */
/* @teleloc 0x3032001C [72.288000 77.316600 132.029000] 0.816644 0.000000 0.000000 0.577141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51614, 8000, 3707887880) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51614,   1,    10, 0, 0, 26250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51614, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51614, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51614, 9, 16780702);
