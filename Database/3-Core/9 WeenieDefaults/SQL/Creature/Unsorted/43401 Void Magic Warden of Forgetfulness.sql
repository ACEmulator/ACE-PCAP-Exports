DELETE FROM `weenie` WHERE `class_Id` = 43401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43401, 'ace43401-voidmagicwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43401,   1,         16) /* ItemType - Creature */
     , (43401,   6,         -1) /* ItemsCapacity */
     , (43401,   7,         -1) /* ContainersCapacity */
     , (43401,  16,         32) /* ItemUseable - Remote */
     , (43401,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43401,  95,          3) /* RadarBlipColor - White */
     , (43401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43401,   1, True ) /* Stuck */
     , (43401,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43401,  39,     0.5) /* DefaultScale */
     , (43401,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43401,   1, 'Void Magic Warden of Forgetfulness') /* Name */
     , (43401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43401,   1, 0x02000398) /* Setup */
     , (43401,   2, 0x090000CB) /* MotionTable */
     , (43401,   3, 0x2000008C) /* SoundTable */
     , (43401,   8, 0x060010E8) /* Icon */
     , (43401,  22, 0x3400002A) /* PhysicsEffectTable */
     , (43401, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (43401, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43401, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43401, 8040, 0x5D48018D, 65.5349, -3.352624, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [65.534900 -3.352624 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43401, 8000, 0xAE9E5D3D) /* PCAPRecordedObjectIID */;
