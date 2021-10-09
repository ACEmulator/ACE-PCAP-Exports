DELETE FROM `weenie` WHERE `class_Id` = 41952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41952, 'ace41952-mhoirecastlesoutheasttowerportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41952,   1,         16) /* ItemType - Creature */
     , (41952,   6,         -1) /* ItemsCapacity */
     , (41952,   7,         -1) /* ContainersCapacity */
     , (41952,  16,         32) /* ItemUseable - Remote */
     , (41952,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41952,  95,          4) /* RadarBlipColor - Purple */
     , (41952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41952,   1, True ) /* Stuck */
     , (41952,  19, False) /* Attackable */
     , (41952,  52, True ) /* AiImmobile */
     , (41952,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41952,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41952,   1, 'Mhoire Castle Southeast Tower Portal') /* Name */
     , (41952,  16, 'A portal for the defenders of Mhoire Castle.') /* LongDesc */
     , (41952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41952,   1, 0x02001945) /* Setup */
     , (41952,   2, 0x09000172) /* MotionTable */
     , (41952,   3, 0x2000008C) /* SoundTable */
     , (41952,   8, 0x0600106B) /* Icon */
     , (41952,  22, 0x3400002A) /* PhysicsEffectTable */
     , (41952, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41952, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41952, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41952, 8040, 0x462D0026, 101.832, 134.59, 67.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D0026 [101.832000 134.590000 67.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41952, 8000, 0xDC9D0E14) /* PCAPRecordedObjectIID */;
