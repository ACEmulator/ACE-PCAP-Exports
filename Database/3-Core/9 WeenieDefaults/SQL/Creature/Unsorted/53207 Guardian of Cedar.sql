DELETE FROM `weenie` WHERE `class_Id` = 53207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53207, 'ace53207-guardianofcedar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53207,   1,         16) /* ItemType - Creature */
     , (53207,   6,         -1) /* ItemsCapacity */
     , (53207,   7,         -1) /* ContainersCapacity */
     , (53207,  16,         32) /* ItemUseable - Remote */
     , (53207,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53207,  95,          8) /* RadarBlipColor - Yellow */
     , (53207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53207, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53207,   1, True ) /* Stuck */
     , (53207,  19, False) /* Attackable */
     , (53207,  52, True ) /* AiImmobile */
     , (53207,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53207,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53207,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53207,   1, 'Guardian of Cedar') /* Name */
     , (53207,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53207, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53207,   1, 0x020011AA) /* Setup */
     , (53207,   2, 0x090000CB) /* MotionTable */
     , (53207,   3, 0x2000008C) /* SoundTable */
     , (53207,   8, 0x060061B7) /* Icon */
     , (53207,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53207, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53207, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53207, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53207, 8040, 0xB349001C, 91.5, 92.9, 66.7, -0.258819, 0, 0, -0.965926) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [91.500000 92.900000 66.700000] -0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53207, 8000, 0xD861134D) /* PCAPRecordedObjectIID */;
