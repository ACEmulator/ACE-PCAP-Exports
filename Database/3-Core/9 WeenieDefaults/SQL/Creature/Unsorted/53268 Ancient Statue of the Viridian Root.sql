DELETE FROM `weenie` WHERE `class_Id` = 53268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53268, 'ace53268-ancientstatueoftheviridianroot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53268,   1,         16) /* ItemType - Creature */
     , (53268,   6,         -1) /* ItemsCapacity */
     , (53268,   7,         -1) /* ContainersCapacity */
     , (53268,  16,         32) /* ItemUseable - Remote */
     , (53268,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53268,  95,          8) /* RadarBlipColor - Yellow */
     , (53268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53268,   1, True ) /* Stuck */
     , (53268,  19, False) /* Attackable */
     , (53268,  52, True ) /* AiImmobile */
     , (53268,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53268,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53268,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53268,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53268,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53268, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53268,   1, 0x020011AA) /* Setup */
     , (53268,   2, 0x090000CB) /* MotionTable */
     , (53268,   3, 0x2000008C) /* SoundTable */
     , (53268,   8, 0x060061B7) /* Icon */
     , (53268,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53268, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53268, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53268, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53268, 8040, 0xB4490027, 105.5, 162, 17.25, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB4490027 [105.500000 162.000000 17.250000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53268, 8000, 0xAECA024B) /* PCAPRecordedObjectIID */;
