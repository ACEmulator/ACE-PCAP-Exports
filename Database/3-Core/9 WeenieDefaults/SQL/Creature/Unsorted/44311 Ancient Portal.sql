DELETE FROM `weenie` WHERE `class_Id` = 44311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44311, 'ace44311-ancientportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44311,   1,         16) /* ItemType - Creature */
     , (44311,   6,         -1) /* ItemsCapacity */
     , (44311,   7,         -1) /* ContainersCapacity */
     , (44311,  16,         32) /* ItemUseable - Remote */
     , (44311,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44311,  95,          4) /* RadarBlipColor - Purple */
     , (44311, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44311,   1, True ) /* Stuck */
     , (44311,  19, False) /* Attackable */
     , (44311,  52, True ) /* AiImmobile */
     , (44311,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44311,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44311,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44311,   1, 'Ancient Portal') /* Name */
     , (44311,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */
     , (44311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44311,   1, 0x020001B3) /* Setup */
     , (44311,   2, 0x09000003) /* MotionTable */
     , (44311,   3, 0x2000008C) /* SoundTable */
     , (44311,   8, 0x0600106B) /* Icon */
     , (44311,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44311, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44311, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44311, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44311, 8040, 0x88650035, 158.747, 105.259, -0.063, 0.005367, 0, 0, 0.999986) /* PCAPRecordedLocation */
/* @teleloc 0x88650035 [158.747000 105.259000 -0.063000] 0.005367 0.000000 0.000000 0.999986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44311, 8000, 0xC8370910) /* PCAPRecordedObjectIID */;
