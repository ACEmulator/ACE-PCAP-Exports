DELETE FROM `weenie` WHERE `class_Id` = 45125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45125, 'ace45125-deeperintotheoubliette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45125,   1,         16) /* ItemType - Creature */
     , (45125,   6,         -1) /* ItemsCapacity */
     , (45125,   7,         -1) /* ContainersCapacity */
     , (45125,  16,         32) /* ItemUseable - Remote */
     , (45125,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45125,  95,          4) /* RadarBlipColor - Purple */
     , (45125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45125,   1, True ) /* Stuck */
     , (45125,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45125,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45125,   1, 'Deeper into the Oubliette') /* Name */
     , (45125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45125,   1, 0x02001945) /* Setup */
     , (45125,   2, 0x09000172) /* MotionTable */
     , (45125,   3, 0x2000008C) /* SoundTable */
     , (45125,   8, 0x0600106B) /* Icon */
     , (45125,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45125, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45125, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45125, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45125, 8040, 0x5764034D, 30, -30, 23.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764034D [30.000000 -30.000000 23.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45125, 8000, 0xD8660387) /* PCAPRecordedObjectIID */;
