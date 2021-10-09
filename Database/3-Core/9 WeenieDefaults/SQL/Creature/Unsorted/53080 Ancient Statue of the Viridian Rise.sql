DELETE FROM `weenie` WHERE `class_Id` = 53080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53080, 'ace53080-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53080,   1,         16) /* ItemType - Creature */
     , (53080,   6,         -1) /* ItemsCapacity */
     , (53080,   7,         -1) /* ContainersCapacity */
     , (53080,  16,         32) /* ItemUseable - Remote */
     , (53080,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53080,  95,          8) /* RadarBlipColor - Yellow */
     , (53080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53080,   1, True ) /* Stuck */
     , (53080,  19, False) /* Attackable */
     , (53080,  52, True ) /* AiImmobile */
     , (53080,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53080,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53080,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53080,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53080,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53080, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53080,   1, 0x020011AA) /* Setup */
     , (53080,   2, 0x090000CB) /* MotionTable */
     , (53080,   3, 0x2000008C) /* SoundTable */
     , (53080,   8, 0x060061B7) /* Icon */
     , (53080,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53080, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53080, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53080, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53080, 8040, 0xB649001D, 77.2, 99.6, 116.1, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0xB649001D [77.200000 99.600000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53080, 8000, 0xABFDED1C) /* PCAPRecordedObjectIID */;
