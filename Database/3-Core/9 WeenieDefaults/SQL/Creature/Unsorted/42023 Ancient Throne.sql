DELETE FROM `weenie` WHERE `class_Id` = 42023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42023, 'ace42023-ancientthrone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42023,   1,         16) /* ItemType - Creature */
     , (42023,   6,        255) /* ItemsCapacity */
     , (42023,   7,        255) /* ContainersCapacity */
     , (42023,  16,         32) /* ItemUseable - Remote */
     , (42023,  93,    4260884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP, EdgeSlide */
     , (42023,  95,          8) /* RadarBlipColor - Yellow */
     , (42023, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42023,   1, True ) /* Stuck */
     , (42023,  11, True ) /* IgnoreCollisions */
     , (42023,  13, True ) /* Ethereal */
     , (42023,  14, True ) /* GravityStatus */
     , (42023,  19, False) /* Attackable */
     , (42023,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42023,  39, 1.20000004768372) /* DefaultScale */
     , (42023,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42023,   1, 'Ancient Throne') /* Name */
     , (42023, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42023,   1,   33560902) /* Setup */
     , (42023,   2,  150995355) /* MotionTable */
     , (42023,   3,  536870913) /* SoundTable */
     , (42023,   8,  100667494) /* Icon */
     , (42023, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42023, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42023, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42023, 8040, 2349007784, 108, -110, 0, -0.0207939, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x8C0303A8 [108.000000 -110.000000 0.000000] -0.020794 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42023, 8000, 3630556634) /* PCAPRecordedObjectIID */;
