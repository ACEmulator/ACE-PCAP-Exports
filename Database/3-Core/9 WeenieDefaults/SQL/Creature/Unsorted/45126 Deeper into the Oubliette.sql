DELETE FROM `weenie` WHERE `class_Id` = 45126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45126, 'ace45126-deeperintotheoubliette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45126,   1,         16) /* ItemType - Creature */
     , (45126,   6,         -1) /* ItemsCapacity */
     , (45126,   7,         -1) /* ContainersCapacity */
     , (45126,  16,         32) /* ItemUseable - Remote */
     , (45126,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45126,  95,          4) /* RadarBlipColor - Purple */
     , (45126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45126,   1, True ) /* Stuck */
     , (45126,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45126,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45126,   1, 'Deeper into the Oubliette') /* Name */
     , (45126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45126,   1, 0x02001945) /* Setup */
     , (45126,   2, 0x09000172) /* MotionTable */
     , (45126,   3, 0x2000008C) /* SoundTable */
     , (45126,   8, 0x0600106B) /* Icon */
     , (45126,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45126, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45126, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45126, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45126, 8040, 0x576402E0, 0, -30, 17.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402E0 [0.000000 -30.000000 17.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45126, 8000, 0xD86603C7) /* PCAPRecordedObjectIID */;
