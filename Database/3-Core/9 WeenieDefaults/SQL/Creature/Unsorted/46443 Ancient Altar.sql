DELETE FROM `weenie` WHERE `class_Id` = 46443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46443, 'ace46443-ancientaltar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46443,   1,         16) /* ItemType - Creature */
     , (46443,   6,        255) /* ItemsCapacity */
     , (46443,   7,        255) /* ContainersCapacity */
     , (46443,  16,         32) /* ItemUseable - Remote */
     , (46443,  93,    4260884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP, EdgeSlide */
     , (46443,  95,          8) /* RadarBlipColor - Yellow */
     , (46443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46443,   1, True ) /* Stuck */
     , (46443,  11, True ) /* IgnoreCollisions */
     , (46443,  13, True ) /* Ethereal */
     , (46443,  14, True ) /* GravityStatus */
     , (46443,  19, False) /* Attackable */
     , (46443,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46443,  39, 1.20000004768372) /* DefaultScale */
     , (46443,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46443,   1, 'Ancient Altar') /* Name */
     , (46443, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46443,   1,   33560418) /* Setup */
     , (46443,   2,  150995355) /* MotionTable */
     , (46443,   3,  536870913) /* SoundTable */
     , (46443,   8,  100668239) /* Icon */
     , (46443, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46443, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46443, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46443, 8040, 1467024282, 170, -120, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5771039A [170.000000 -120.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46443, 8000, 3707613653) /* PCAPRecordedObjectIID */;
