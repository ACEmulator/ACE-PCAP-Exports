DELETE FROM `weenie` WHERE `class_Id` = 34948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34948, 'ace34948-rock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34948,   1,         16) /* ItemType - Creature */
     , (34948,   6,        255) /* ItemsCapacity */
     , (34948,   7,        255) /* ContainersCapacity */
     , (34948,  16,         32) /* ItemUseable - Remote */
     , (34948,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34948,  95,          3) /* RadarBlipColor - White */
     , (34948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34948,   1, True ) /* Stuck */
     , (34948,  11, True ) /* IgnoreCollisions */
     , (34948,  12, True ) /* ReportCollisions */
     , (34948,  13, False) /* Ethereal */
     , (34948,  14, True ) /* GravityStatus */
     , (34948,  19, False) /* Attackable */
     , (34948,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34948,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34948,  39, 1.20000004768372) /* DefaultScale */
     , (34948,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34948,   1, 'Rock') /* Name */
     , (34948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34948,   1,   33560224) /* Setup */
     , (34948,   2,  150995147) /* MotionTable */
     , (34948,   3,  536871052) /* SoundTable */
     , (34948,   8,  100674798) /* Icon */
     , (34948,  22,  872415274) /* PhysicsEffectTable */
     , (34948, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34948, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34948, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34948, 8040, 13501098, 3.43425, -119.989, 0.6, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00CE02AA [3.434250 -119.989000 0.600000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34948, 8000, 3709400538) /* PCAPRecordedObjectIID */;
