DELETE FROM `weenie` WHERE `class_Id` = 53263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53263, 'ace53263-ancientstatueoftheviridianroot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53263,   1,         16) /* ItemType - Creature */
     , (53263,   6,         -1) /* ItemsCapacity */
     , (53263,   7,         -1) /* ContainersCapacity */
     , (53263,  16,         32) /* ItemUseable - Remote */
     , (53263,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53263,  95,          8) /* RadarBlipColor - Yellow */
     , (53263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53263,   1, True ) /* Stuck */
     , (53263,  19, False) /* Attackable */
     , (53263,  52, True ) /* AiImmobile */
     , (53263,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53263,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53263,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53263,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53263,   1, 0x020011AA) /* Setup */
     , (53263,   2, 0x090000CB) /* MotionTable */
     , (53263,   3, 0x2000008C) /* SoundTable */
     , (53263,   8, 0x060061B7) /* Icon */
     , (53263,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53263, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53263, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53263, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53263, 8040, 0xB4490037, 147, 147.5, 10.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [147.000000 147.500000 10.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53263, 8000, 0xAECA0308) /* PCAPRecordedObjectIID */;
