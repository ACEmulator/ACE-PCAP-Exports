DELETE FROM `weenie` WHERE `class_Id` = 44913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44913, 'ace44913-wardenofraisingendurance', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44913,   1,         16) /* ItemType - Creature */
     , (44913,   6,         -1) /* ItemsCapacity */
     , (44913,   7,         -1) /* ContainersCapacity */
     , (44913,  16,         32) /* ItemUseable - Remote */
     , (44913,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44913,  95,          3) /* RadarBlipColor - White */
     , (44913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44913,   1, True ) /* Stuck */
     , (44913,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44913,  39,     0.5) /* DefaultScale */
     , (44913,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44913,   1, 'Warden of Raising Endurance') /* Name */
     , (44913, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44913,   1, 0x02000398) /* Setup */
     , (44913,   2, 0x090000CB) /* MotionTable */
     , (44913,   3, 0x2000008C) /* SoundTable */
     , (44913,   8, 0x060010E8) /* Icon */
     , (44913,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44913, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44913, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44913, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44913, 8040, 0xD6990008, 3.34752, 176.124, 374, 0.99986, 0, 0, 0.016734) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [3.347520 176.124000 374.000000] 0.999860 0.000000 0.000000 0.016734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44913, 8000, 0xDC1438D4) /* PCAPRecordedObjectIID */;
