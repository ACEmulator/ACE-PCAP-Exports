DELETE FROM `weenie` WHERE `class_Id` = 53112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53112, 'ace53112-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53112,   1,         16) /* ItemType - Creature */
     , (53112,   6,         -1) /* ItemsCapacity */
     , (53112,   7,         -1) /* ContainersCapacity */
     , (53112,  16,         32) /* ItemUseable - Remote */
     , (53112,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53112,  95,          8) /* RadarBlipColor - Yellow */
     , (53112, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53112,   1, True ) /* Stuck */
     , (53112,  19, False) /* Attackable */
     , (53112,  52, True ) /* AiImmobile */
     , (53112,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53112,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53112,  54,       3) /* UseRadius */
     , (53112, 8010,       0) /* PCAPRecordedVelocityX */
     , (53112, 8011,       0) /* PCAPRecordedVelocityY */
     , (53112, 8012,  -0.302) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53112,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53112,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53112,   1, 0x020011AA) /* Setup */
     , (53112,   2, 0x090000CB) /* MotionTable */
     , (53112,   3, 0x2000008C) /* SoundTable */
     , (53112,   8, 0x060061B7) /* Icon */
     , (53112,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53112, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53112, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53112, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53112, 8040, 0xB64B0030, 126.047, 172.471, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64B0030 [126.047000 172.471000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53112, 8000, 0xDD0FECF0) /* PCAPRecordedObjectIID */;
