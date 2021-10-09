DELETE FROM `weenie` WHERE `class_Id` = 53211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53211, 'ace53211-guardianofpine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53211,   1,         16) /* ItemType - Creature */
     , (53211,   6,         -1) /* ItemsCapacity */
     , (53211,   7,         -1) /* ContainersCapacity */
     , (53211,  16,         32) /* ItemUseable - Remote */
     , (53211,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53211,  95,          8) /* RadarBlipColor - Yellow */
     , (53211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53211,   1, True ) /* Stuck */
     , (53211,  19, False) /* Attackable */
     , (53211,  52, True ) /* AiImmobile */
     , (53211,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53211,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53211,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53211,   1, 'Guardian of Pine') /* Name */
     , (53211,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53211, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53211,   1, 0x020011AA) /* Setup */
     , (53211,   2, 0x090000CB) /* MotionTable */
     , (53211,   3, 0x2000008C) /* SoundTable */
     , (53211,   8, 0x060061B7) /* Icon */
     , (53211,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53211, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53211, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53211, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53211, 8040, 0xB3490014, 62.7, 76.2, 55, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB3490014 [62.700000 76.200000 55.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53211, 8000, 0xD8611227) /* PCAPRecordedObjectIID */;
