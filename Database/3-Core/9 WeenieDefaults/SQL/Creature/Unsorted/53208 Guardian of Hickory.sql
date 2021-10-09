DELETE FROM `weenie` WHERE `class_Id` = 53208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53208, 'ace53208-guardianofhickory', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53208,   1,         16) /* ItemType - Creature */
     , (53208,   6,         -1) /* ItemsCapacity */
     , (53208,   7,         -1) /* ContainersCapacity */
     , (53208,  16,         32) /* ItemUseable - Remote */
     , (53208,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53208,  95,          8) /* RadarBlipColor - Yellow */
     , (53208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53208,   1, True ) /* Stuck */
     , (53208,  19, False) /* Attackable */
     , (53208,  52, True ) /* AiImmobile */
     , (53208,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53208,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53208,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53208,   1, 'Guardian of Hickory') /* Name */
     , (53208,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53208,   1, 0x020011AA) /* Setup */
     , (53208,   2, 0x090000CB) /* MotionTable */
     , (53208,   3, 0x2000008C) /* SoundTable */
     , (53208,   8, 0x060061B7) /* Icon */
     , (53208,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53208, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53208, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53208, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53208, 8040, 0xB349001C, 82.1, 95.9, 64.6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [82.100000 95.900000 64.600000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53208, 8000, 0xD8611345) /* PCAPRecordedObjectIID */;
