DELETE FROM `weenie` WHERE `class_Id` = 32460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32460, 'ace32460-finesseweaponswardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32460,   1,         16) /* ItemType - Creature */
     , (32460,   6,         -1) /* ItemsCapacity */
     , (32460,   7,         -1) /* ContainersCapacity */
     , (32460,  16,         32) /* ItemUseable - Remote */
     , (32460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32460,  95,          3) /* RadarBlipColor - White */
     , (32460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32460,   1, True ) /* Stuck */
     , (32460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32460,  39,     0.5) /* DefaultScale */
     , (32460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32460,   1, 'Finesse Weapons Warden of Enlightenment') /* Name */
     , (32460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32460,   1, 0x02000398) /* Setup */
     , (32460,   2, 0x090000CB) /* MotionTable */
     , (32460,   3, 0x2000008C) /* SoundTable */
     , (32460,   8, 0x060010E8) /* Icon */
     , (32460,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32460, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32460, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32460, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32460, 8040, 0xD6990007, 14.9, 153, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 153.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32460, 8000, 0xDC14398B) /* PCAPRecordedObjectIID */;
