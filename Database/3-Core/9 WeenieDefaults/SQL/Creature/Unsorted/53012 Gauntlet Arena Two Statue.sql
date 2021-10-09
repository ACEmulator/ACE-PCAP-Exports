DELETE FROM `weenie` WHERE `class_Id` = 53012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53012, 'ace53012-gauntletarenatwostatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53012,   1,         16) /* ItemType - Creature */
     , (53012,   6,         -1) /* ItemsCapacity */
     , (53012,   7,         -1) /* ContainersCapacity */
     , (53012,  16,         32) /* ItemUseable - Remote */
     , (53012,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53012,  95,          8) /* RadarBlipColor - Yellow */
     , (53012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53012,   1, True ) /* Stuck */
     , (53012,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53012,  39,     0.6) /* DefaultScale */
     , (53012,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53012,   1, 'Gauntlet Arena Two Statue') /* Name */
     , (53012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53012,   1, 0x020016DB) /* Setup */
     , (53012,   2, 0x090000CB) /* MotionTable */
     , (53012,   3, 0x2000008C) /* SoundTable */
     , (53012,   8, 0x060061B7) /* Icon */
     , (53012,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53012, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53012, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53012, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53012, 8040, 0x596B010D, 106.521, -156.249, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [106.521000 -156.249000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53012, 8000, 0xDC3868FE) /* PCAPRecordedObjectIID */;
