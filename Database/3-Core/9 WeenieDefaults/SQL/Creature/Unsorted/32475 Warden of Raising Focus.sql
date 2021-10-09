DELETE FROM `weenie` WHERE `class_Id` = 32475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32475, 'ace32475-wardenofraisingfocus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32475,   1,         16) /* ItemType - Creature */
     , (32475,   6,         -1) /* ItemsCapacity */
     , (32475,   7,         -1) /* ContainersCapacity */
     , (32475,  16,         32) /* ItemUseable - Remote */
     , (32475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32475,  95,          3) /* RadarBlipColor - White */
     , (32475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32475,   1, True ) /* Stuck */
     , (32475,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32475,  39,     0.5) /* DefaultScale */
     , (32475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32475,   1, 'Warden of Raising Focus') /* Name */
     , (32475, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32475,   1, 0x02000398) /* Setup */
     , (32475,   2, 0x090000CB) /* MotionTable */
     , (32475,   3, 0x2000008C) /* SoundTable */
     , (32475,   8, 0x060010E8) /* Icon */
     , (32475,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32475, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32475, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32475, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32475, 8040, 0x5D470182, 64.4714, -13.063, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D470182 [64.471400 -13.063000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32475, 8000, 0xAE9C71C4) /* PCAPRecordedObjectIID */;
