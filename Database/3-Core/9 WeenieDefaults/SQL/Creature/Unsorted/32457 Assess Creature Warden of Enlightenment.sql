DELETE FROM `weenie` WHERE `class_Id` = 32457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32457, 'ace32457-assesscreaturewardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32457,   1,         16) /* ItemType - Creature */
     , (32457,   6,         -1) /* ItemsCapacity */
     , (32457,   7,         -1) /* ContainersCapacity */
     , (32457,  16,         32) /* ItemUseable - Remote */
     , (32457,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32457,  95,          3) /* RadarBlipColor - White */
     , (32457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32457,   1, True ) /* Stuck */
     , (32457,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32457,  39,     0.5) /* DefaultScale */
     , (32457,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32457,   1, 'Assess Creature Warden of Enlightenment') /* Name */
     , (32457, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32457,   1, 0x02000398) /* Setup */
     , (32457,   2, 0x090000CB) /* MotionTable */
     , (32457,   3, 0x2000008C) /* SoundTable */
     , (32457,   8, 0x060010E8) /* Icon */
     , (32457,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32457, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32457, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32457, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32457, 8040, 0xD6990008, 5.5, 183, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [5.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32457, 8000, 0xDC143939) /* PCAPRecordedObjectIID */;
