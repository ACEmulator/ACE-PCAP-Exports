DELETE FROM `weenie` WHERE `class_Id` = 53276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53276, 'ace53276-doriathazaarshorde', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53276,   1,         16) /* ItemType - Creature */
     , (53276,   6,         -1) /* ItemsCapacity */
     , (53276,   7,         -1) /* ContainersCapacity */
     , (53276,  16,         32) /* ItemUseable - Remote */
     , (53276,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53276,  95,          8) /* RadarBlipColor - Yellow */
     , (53276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53276,   1, True ) /* Stuck */
     , (53276,  19, False) /* Attackable */
     , (53276,  52, True ) /* AiImmobile */
     , (53276,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53276,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53276,  39,     1.2) /* DefaultScale */
     , (53276,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53276,   1, 'Doriathazaar''s Horde') /* Name */
     , (53276,  16, 'A pile of gleaming treasure that belongs to Doriathazaar.') /* LongDesc */
     , (53276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53276,   1, 0x02000EC4) /* Setup */
     , (53276,   2, 0x0900019B) /* MotionTable */
     , (53276,   3, 0x20000014) /* SoundTable */
     , (53276,   8, 0x06002A24) /* Icon */
     , (53276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53276, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (53276, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53276, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53276, 8040, 0xB54A0014, 55.8, 83, 201.1945, 0.087156, 0, 0, -0.996195) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [55.800000 83.000000 201.194500] 0.087156 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53276, 8000, 0xAECA063B) /* PCAPRecordedObjectIID */;
