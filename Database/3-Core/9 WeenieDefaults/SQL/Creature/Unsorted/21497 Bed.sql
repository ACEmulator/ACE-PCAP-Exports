DELETE FROM `weenie` WHERE `class_Id` = 21497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21497, 'statuebed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21497,   1,         16) /* ItemType - Creature */
     , (21497,   6,         -1) /* ItemsCapacity */
     , (21497,   7,         -1) /* ContainersCapacity */
     , (21497,  16,         32) /* ItemUseable - Remote */
     , (21497,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21497,  95,          3) /* RadarBlipColor - White */
     , (21497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21497,   1, True ) /* Stuck */
     , (21497,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21497,  39,     1.2) /* DefaultScale */
     , (21497,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21497,   1, 'Bed') /* Name */
     , (21497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21497,   1, 0x02000397) /* Setup */
     , (21497,   2, 0x090000CB) /* MotionTable */
     , (21497,   3, 0x2000008C) /* SoundTable */
     , (21497,   8, 0x060010E8) /* Icon */
     , (21497,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21497, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21497, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21497, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21497, 8040, 0x585201A3, 44.442, -111.706, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A3 [44.442000 -111.706000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21497, 8000, 0xDCB0E4F6) /* PCAPRecordedObjectIID */;
