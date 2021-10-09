DELETE FROM `weenie` WHERE `class_Id` = 51599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51599, 'ace51599-pillaroflightning', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51599,   1,         16) /* ItemType - Creature */
     , (51599,   2,         62) /* CreatureType - Elemental */
     , (51599,   6,         -1) /* ItemsCapacity */
     , (51599,   7,         -1) /* ContainersCapacity */
     , (51599,  16,          1) /* ItemUseable - No */
     , (51599,  25,        200) /* Level */
     , (51599,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51599, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51599, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51599,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51599,   1, 'Pillar of Lightning') /* Name */
     , (51599, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51599,   1, 0x02001735) /* Setup */
     , (51599,   2, 0x0900015A) /* MotionTable */
     , (51599,   3, 0x20000059) /* SoundTable */
     , (51599,   8, 0x06001C75) /* Icon */
     , (51599,  22, 0x3400009D) /* PhysicsEffectTable */
     , (51599, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51599, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51599, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51599, 8040, 0x58720126, 30, -94.7117, -0.003343, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58720126 [30.000000 -94.711700 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51599, 8000, 0xDC40057C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51599,   1,     0, 0, 0, 2600) /* MaxHealth */;
