DELETE FROM `weenie` WHERE `class_Id` = 46438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46438, 'ace46438-crypteidolon', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46438,   1,         16) /* ItemType - Creature */
     , (46438,   6,        255) /* ItemsCapacity */
     , (46438,   7,        255) /* ContainersCapacity */
     , (46438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46438,  95,          8) /* RadarBlipColor - Yellow */
     , (46438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46438, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46438,   1, True ) /* Stuck */
     , (46438,  11, True ) /* IgnoreCollisions */
     , (46438,  12, True ) /* ReportCollisions */
     , (46438,  13, False) /* Ethereal */
     , (46438,  14, True ) /* GravityStatus */
     , (46438,  19, False) /* Attackable */
     , (46438,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46438,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46438,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46438,   1, 'Crypt Eidolon') /* Name */
     , (46438, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46438,   1,   33561478) /* Setup */
     , (46438,   2,  150994945) /* MotionTable */
     , (46438,   3,  536870942) /* SoundTable */
     , (46438,   8,  100669124) /* Icon */
     , (46438, 8001,    9437190) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, RadarBlipColor, RadarBehavior */
     , (46438, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46438, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46438, 8040, 1467024281, 169.995, -108.934, -11.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57710399 [169.995000 -108.934000 -11.985000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46438, 8000, 3708158516) /* PCAPRecordedObjectIID */;
