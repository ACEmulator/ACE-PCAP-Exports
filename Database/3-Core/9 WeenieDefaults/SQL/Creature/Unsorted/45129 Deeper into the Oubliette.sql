DELETE FROM `weenie` WHERE `class_Id` = 45129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45129, 'ace45129-deeperintotheoubliette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45129,   1,         16) /* ItemType - Creature */
     , (45129,   6,         -1) /* ItemsCapacity */
     , (45129,   7,         -1) /* ContainersCapacity */
     , (45129,  16,         32) /* ItemUseable - Remote */
     , (45129,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45129,  95,          4) /* RadarBlipColor - Purple */
     , (45129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45129,   1, True ) /* Stuck */
     , (45129,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45129,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45129,   1, 'Deeper into the Oubliette') /* Name */
     , (45129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45129,   1, 0x02001945) /* Setup */
     , (45129,   2, 0x09000172) /* MotionTable */
     , (45129,   3, 0x2000008C) /* SoundTable */
     , (45129,   8, 0x0600106B) /* Icon */
     , (45129,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45129, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45129, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45129, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45129, 8040, 0x5764021A, 0, 0, -0.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764021A [0.000000 0.000000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45129, 8000, 0xD86603C0) /* PCAPRecordedObjectIID */;
