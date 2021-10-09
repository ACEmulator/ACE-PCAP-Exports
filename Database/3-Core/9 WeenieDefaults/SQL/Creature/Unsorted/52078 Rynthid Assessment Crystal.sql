DELETE FROM `weenie` WHERE `class_Id` = 52078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52078, 'ace52078-rynthidassessmentcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52078,   1,         16) /* ItemType - Creature */
     , (52078,   6,         -1) /* ItemsCapacity */
     , (52078,   7,         -1) /* ContainersCapacity */
     , (52078,  16,         32) /* ItemUseable - Remote */
     , (52078,  93,    6291480) /* PhysicsState - ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52078,  95,          8) /* RadarBlipColor - Yellow */
     , (52078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52078,   1, True ) /* Stuck */
     , (52078,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52078,  39,     0.8) /* DefaultScale */
     , (52078,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52078,   1, 'Rynthid Assessment Crystal') /* Name */
     , (52078, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52078,   1, 0x02001BF2) /* Setup */
     , (52078,   2, 0x09000227) /* MotionTable */
     , (52078,   3, 0x20000059) /* SoundTable */
     , (52078,   8, 0x06000FFA) /* Icon */
     , (52078, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52078, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52078, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52078, 8040, 0x5953017E, 301.785, -121.483, 2.59475, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5953017E [301.785000 -121.483000 2.594750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52078, 8000, 0xDC64391E) /* PCAPRecordedObjectIID */;
