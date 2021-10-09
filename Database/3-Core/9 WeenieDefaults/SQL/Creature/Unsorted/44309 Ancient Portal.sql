DELETE FROM `weenie` WHERE `class_Id` = 44309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44309, 'ace44309-ancientportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44309,   1,         16) /* ItemType - Creature */
     , (44309,   6,         -1) /* ItemsCapacity */
     , (44309,   7,         -1) /* ContainersCapacity */
     , (44309,  16,         32) /* ItemUseable - Remote */
     , (44309,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44309,  95,          4) /* RadarBlipColor - Purple */
     , (44309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44309,   1, True ) /* Stuck */
     , (44309,  19, False) /* Attackable */
     , (44309,  52, True ) /* AiImmobile */
     , (44309,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44309,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44309,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44309,   1, 'Ancient Portal') /* Name */
     , (44309,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */
     , (44309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44309,   1, 0x020001B3) /* Setup */
     , (44309,   2, 0x09000003) /* MotionTable */
     , (44309,   3, 0x2000008C) /* SoundTable */
     , (44309,   8, 0x0600106B) /* Icon */
     , (44309,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44309, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44309, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44309, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44309, 8040, 0x8865003D, 172.912, 101.765, 19.65301, 1, 0, 0, 0.000945) /* PCAPRecordedLocation */
/* @teleloc 0x8865003D [172.912000 101.765000 19.653010] 1.000000 0.000000 0.000000 0.000945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44309, 8000, 0xC83708CD) /* PCAPRecordedObjectIID */;
