DELETE FROM `weenie` WHERE `class_Id` = 25754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25754, 'golemmagmadfdmed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25754,   1,         16) /* ItemType - Creature */
     , (25754,   2,         13) /* CreatureType - Golem */
     , (25754,   6,        255) /* ItemsCapacity */
     , (25754,   7,        255) /* ContainersCapacity */
     , (25754,  16,          1) /* ItemUseable - No */
     , (25754,  25,         60) /* Level */
     , (25754,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (25754, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25754, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25754,   1, True ) /* Stuck */
     , (25754,  12, True ) /* ReportCollisions */
     , (25754,  13, False) /* Ethereal */
     , (25754,  14, True ) /* GravityStatus */
     , (25754,  15, True ) /* LightsStatus */
     , (25754,  19, True ) /* Attackable */
     , (25754,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25754,   1, 'Scold Chunk') /* Name */
     , (25754, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25754,   1,   33556427) /* Setup */
     , (25754,   2,  150995073) /* MotionTable */
     , (25754,   3,  536870933) /* SoundTable */
     , (25754,   8,  100667940) /* Icon */
     , (25754,  22,  872415325) /* PhysicsEffectTable */
     , (25754, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25754, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25754, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25754, 8040, 1682440461, 43.20301, -8.573076, -30.34, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6448010D [43.203010 -8.573076 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25754, 8000, 2780057505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25754,   1,     0, 0, 0, 1250) /* MaxHealth */;
