DELETE FROM `weenie` WHERE `class_Id` = 19429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19429, 'grievverscuttlingns_noattack', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19429,   1,         16) /* ItemType - Creature */
     , (19429,   6,        255) /* ItemsCapacity */
     , (19429,   7,        255) /* ContainersCapacity */
     , (19429,  16,          1) /* ItemUseable - No */
     , (19429,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19429,  95,          8) /* RadarBlipColor - Yellow */
     , (19429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19429,   1, True ) /* Stuck */
     , (19429,  11, True ) /* IgnoreCollisions */
     , (19429,  12, True ) /* ReportCollisions */
     , (19429,  13, True ) /* Ethereal */
     , (19429,  14, True ) /* GravityStatus */
     , (19429,  19, False) /* Attackable */
     , (19429,  41, True ) /* ReportCollisionsAsEnvironment */
     , (19429,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19429,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19429,   1, 'Scuttling Grievver') /* Name */
     , (19429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19429,   1,   33556698) /* Setup */
     , (19429,   2,  150995195) /* MotionTable */
     , (19429,   3,  536871054) /* SoundTable */
     , (19429,   8,  100670960) /* Icon */
     , (19429, 8001,    1048598) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor */
     , (19429, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (19429, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19429, 8040, 1742602257, 56.0961, 13.4183, 62.02372, -0.115192, 0, 0, -0.9933432) /* PCAPRecordedLocation */
/* @teleloc 0x67DE0011 [56.096100 13.418300 62.023720] -0.115192 0.000000 0.000000 -0.993343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19429, 8000, 3329486897) /* PCAPRecordedObjectIID */;
