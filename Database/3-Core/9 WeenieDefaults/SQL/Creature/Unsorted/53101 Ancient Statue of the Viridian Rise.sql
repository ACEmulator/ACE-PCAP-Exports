DELETE FROM `weenie` WHERE `class_Id` = 53101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53101, 'ace53101-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53101,   1,         16) /* ItemType - Creature */
     , (53101,   6,         -1) /* ItemsCapacity */
     , (53101,   7,         -1) /* ContainersCapacity */
     , (53101,  16,         32) /* ItemUseable - Remote */
     , (53101,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53101,  95,          8) /* RadarBlipColor - Yellow */
     , (53101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53101,   1, True ) /* Stuck */
     , (53101,  19, False) /* Attackable */
     , (53101,  52, True ) /* AiImmobile */
     , (53101,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53101,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53101,  54,       3) /* UseRadius */
     , (53101, 8010,       0) /* PCAPRecordedVelocityX */
     , (53101, 8011,       0) /* PCAPRecordedVelocityY */
     , (53101, 8012,  -0.028) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53101,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53101,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53101,   1, 0x020011AA) /* Setup */
     , (53101,   2, 0x090000CB) /* MotionTable */
     , (53101,   3, 0x2000008C) /* SoundTable */
     , (53101,   8, 0x060061B7) /* Icon */
     , (53101,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53101, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53101, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53101, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53101, 8040, 0xB54B003C, 188, 95.7, 116.1, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB54B003C [188.000000 95.700000 116.100000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53101, 8000, 0xABFDD455) /* PCAPRecordedObjectIID */;
