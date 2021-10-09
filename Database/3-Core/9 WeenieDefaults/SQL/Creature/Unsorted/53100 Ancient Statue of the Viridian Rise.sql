DELETE FROM `weenie` WHERE `class_Id` = 53100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53100, 'ace53100-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53100,   1,         16) /* ItemType - Creature */
     , (53100,   6,         -1) /* ItemsCapacity */
     , (53100,   7,         -1) /* ContainersCapacity */
     , (53100,  16,         32) /* ItemUseable - Remote */
     , (53100,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53100,  95,          8) /* RadarBlipColor - Yellow */
     , (53100, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53100,   1, True ) /* Stuck */
     , (53100,  19, False) /* Attackable */
     , (53100,  52, True ) /* AiImmobile */
     , (53100,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53100,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53100,  54,       3) /* UseRadius */
     , (53100, 8010,       0) /* PCAPRecordedVelocityX */
     , (53100, 8011,       0) /* PCAPRecordedVelocityY */
     , (53100, 8012,   -0.04) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53100,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53100,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53100,   1, 0x020011AA) /* Setup */
     , (53100,   2, 0x090000CB) /* MotionTable */
     , (53100,   3, 0x2000008C) /* SoundTable */
     , (53100,   8, 0x060061B7) /* Icon */
     , (53100,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53100, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53100, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53100, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53100, 8040, 0xB54B001D, 73, 99, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53100, 8000, 0xABFDD524) /* PCAPRecordedObjectIID */;
