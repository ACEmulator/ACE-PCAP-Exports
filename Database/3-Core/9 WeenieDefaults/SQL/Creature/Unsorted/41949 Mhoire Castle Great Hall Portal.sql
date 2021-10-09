DELETE FROM `weenie` WHERE `class_Id` = 41949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41949, 'ace41949-mhoirecastlegreathallportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41949,   1,         16) /* ItemType - Creature */
     , (41949,   6,         -1) /* ItemsCapacity */
     , (41949,   7,         -1) /* ContainersCapacity */
     , (41949,  16,         32) /* ItemUseable - Remote */
     , (41949,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41949,  95,          4) /* RadarBlipColor - Purple */
     , (41949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41949,   1, True ) /* Stuck */
     , (41949,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41949,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41949,   1, 'Mhoire Castle Great Hall Portal') /* Name */
     , (41949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41949,   1, 0x02001945) /* Setup */
     , (41949,   2, 0x09000172) /* MotionTable */
     , (41949,   3, 0x2000008C) /* SoundTable */
     , (41949,   8, 0x0600106B) /* Icon */
     , (41949,  22, 0x3400002A) /* PhysicsEffectTable */
     , (41949, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41949, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41949, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41949, 8040, 0x8C0307CD, 190, -20, 23.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307CD [190.000000 -20.000000 23.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41949, 8000, 0xDB8DAEB0) /* PCAPRecordedObjectIID */;
