DELETE FROM `weenie` WHERE `class_Id` = 44912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44912, 'ace44912-wardenofraisingcoordination', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44912,   1,         16) /* ItemType - Creature */
     , (44912,   6,         -1) /* ItemsCapacity */
     , (44912,   7,         -1) /* ContainersCapacity */
     , (44912,  16,         32) /* ItemUseable - Remote */
     , (44912,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44912,  95,          3) /* RadarBlipColor - White */
     , (44912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44912,   1, True ) /* Stuck */
     , (44912,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44912,  39,     0.5) /* DefaultScale */
     , (44912,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44912,   1, 'Warden of Raising Coordination') /* Name */
     , (44912, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44912,   1, 0x02000398) /* Setup */
     , (44912,   2, 0x090000CB) /* MotionTable */
     , (44912,   3, 0x2000008C) /* SoundTable */
     , (44912,   8, 0x060010E8) /* Icon */
     , (44912,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44912, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44912, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44912, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44912, 8040, 0xD6990008, 0.979768, 176.14, 374, 0.99986, 0, 0, 0.016734) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [0.979768 176.140000 374.000000] 0.999860 0.000000 0.000000 0.016734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44912, 8000, 0xDC143938) /* PCAPRecordedObjectIID */;
