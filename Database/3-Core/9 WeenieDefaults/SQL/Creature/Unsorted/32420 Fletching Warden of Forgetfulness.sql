DELETE FROM `weenie` WHERE `class_Id` = 32420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32420, 'ace32420-fletchingwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32420,   1,         16) /* ItemType - Creature */
     , (32420,   6,         -1) /* ItemsCapacity */
     , (32420,   7,         -1) /* ContainersCapacity */
     , (32420,  16,         32) /* ItemUseable - Remote */
     , (32420,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32420,  95,          3) /* RadarBlipColor - White */
     , (32420, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32420,   1, True ) /* Stuck */
     , (32420,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32420,  39,     0.5) /* DefaultScale */
     , (32420,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32420,   1, 'Fletching Warden of Forgetfulness') /* Name */
     , (32420, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32420,   1, 0x02000398) /* Setup */
     , (32420,   2, 0x090000CB) /* MotionTable */
     , (32420,   3, 0x2000008C) /* SoundTable */
     , (32420,   8, 0x060010E8) /* Icon */
     , (32420,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32420, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32420, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32420, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32420, 8040, 0x5D480170, 39.568, -34.4714, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [39.568000 -34.471400 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32420, 8000, 0xAEA4772A) /* PCAPRecordedObjectIID */;
