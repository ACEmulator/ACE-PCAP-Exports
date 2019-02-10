DELETE FROM `weenie` WHERE `class_Id` = 7883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7883, 'snowmanjollygiant', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7883,   1,         16) /* ItemType - Creature */
     , (7883,   6,        255) /* ItemsCapacity */
     , (7883,   7,        255) /* ContainersCapacity */
     , (7883,  16,         32) /* ItemUseable - Remote */
     , (7883,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7883, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7883, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7883,   1, True ) /* Stuck */
     , (7883,  11, True ) /* IgnoreCollisions */
     , (7883,  12, True ) /* ReportCollisions */
     , (7883,  13, False) /* Ethereal */
     , (7883,  14, True ) /* GravityStatus */
     , (7883,  19, False) /* Attackable */
     , (7883,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7883,  39, 1.60000002384186) /* DefaultScale */
     , (7883,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7883,   1, 'Jolly Snowman') /* Name */
     , (7883, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7883,   1,   33556221) /* Setup */
     , (7883,   2,  150995088) /* MotionTable */
     , (7883,   3,  536871000) /* SoundTable */
     , (7883,   8,  100669125) /* Icon */
     , (7883,  22,  872415346) /* PhysicsEffectTable */
     , (7883, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (7883, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (7883, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7883, 8040, 1792737538, 180.641, 87.0984, 322, 0.9902066, 0, 0, -0.1396099) /* PCAPRecordedLocation */
/* @teleloc 0x6ADB0102 [180.641000 87.098400 322.000000] 0.990207 0.000000 0.000000 -0.139610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7883, 8000, 1991094273) /* PCAPRecordedObjectIID */;
