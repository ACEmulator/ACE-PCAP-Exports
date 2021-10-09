DELETE FROM `weenie` WHERE `class_Id` = 53064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53064, 'ace53064-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53064,   1,         16) /* ItemType - Creature */
     , (53064,   6,         -1) /* ItemsCapacity */
     , (53064,   7,         -1) /* ContainersCapacity */
     , (53064,  16,         32) /* ItemUseable - Remote */
     , (53064,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53064,  95,          4) /* RadarBlipColor - Purple */
     , (53064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53064,   1, True ) /* Stuck */
     , (53064,  19, False) /* Attackable */
     , (53064,  52, True ) /* AiImmobile */
     , (53064,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53064,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53064,   1, 'Viridian Portal') /* Name */
     , (53064,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53064, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53064,   1, 0x0200169D) /* Setup */
     , (53064,   2, 0x09000172) /* MotionTable */
     , (53064,   3, 0x2000008C) /* SoundTable */
     , (53064,   8, 0x0600106B) /* Icon */
     , (53064,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53064, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53064, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53064, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53064, 8040, 0xB64A0040, 183.8858, 184.2858, 115.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0040 [183.885800 184.285800 115.790200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53064, 8000, 0xABFDED39) /* PCAPRecordedObjectIID */;
