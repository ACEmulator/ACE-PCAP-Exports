DELETE FROM `weenie` WHERE `class_Id` = 32446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32446, 'ace32446-heavyweaponswardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32446,   1,         16) /* ItemType - Creature */
     , (32446,   6,         -1) /* ItemsCapacity */
     , (32446,   7,         -1) /* ContainersCapacity */
     , (32446,  16,         32) /* ItemUseable - Remote */
     , (32446,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32446,  95,          3) /* RadarBlipColor - White */
     , (32446, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32446,   1, True ) /* Stuck */
     , (32446,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32446,  39,     0.5) /* DefaultScale */
     , (32446,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32446,   1, 'Heavy Weapons Warden of Enlightenment') /* Name */
     , (32446, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32446,   1, 0x02000398) /* Setup */
     , (32446,   2, 0x090000CB) /* MotionTable */
     , (32446,   3, 0x2000008C) /* SoundTable */
     , (32446,   8, 0x060010E8) /* Icon */
     , (32446,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32446, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32446, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32446, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32446, 8040, 0xD6990006, 14.9, 142.5, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [14.900000 142.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32446, 8000, 0xDC1439E0) /* PCAPRecordedObjectIID */;
