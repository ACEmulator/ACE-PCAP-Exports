DELETE FROM `weenie` WHERE `class_Id` = 44916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44916, 'ace44916-wardenofraisingself', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44916,   1,         16) /* ItemType - Creature */
     , (44916,   6,         -1) /* ItemsCapacity */
     , (44916,   7,         -1) /* ContainersCapacity */
     , (44916,  16,         32) /* ItemUseable - Remote */
     , (44916,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44916,  95,          3) /* RadarBlipColor - White */
     , (44916, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44916,   1, True ) /* Stuck */
     , (44916,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44916,  39,     0.5) /* DefaultScale */
     , (44916,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44916,   1, 'Warden of Raising Self') /* Name */
     , (44916, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44916,   1, 0x02000398) /* Setup */
     , (44916,   2, 0x090000CB) /* MotionTable */
     , (44916,   3, 0x2000008C) /* SoundTable */
     , (44916,   8, 0x060010E8) /* Icon */
     , (44916,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44916, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44916, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44916, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44916, 8040, 0xD5990040, 185.957, 175.961, 374, -0.999391, 0, 0, 0.034896) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [185.957000 175.961000 374.000000] -0.999391 0.000000 0.000000 0.034896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44916, 8000, 0xDC143841) /* PCAPRecordedObjectIID */;
