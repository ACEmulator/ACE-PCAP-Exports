DELETE FROM `weenie` WHERE `class_Id` = 53049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53049, 'ace53049-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53049,   1,         16) /* ItemType - Creature */
     , (53049,   6,         -1) /* ItemsCapacity */
     , (53049,   7,         -1) /* ContainersCapacity */
     , (53049,  16,         32) /* ItemUseable - Remote */
     , (53049,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53049,  95,          8) /* RadarBlipColor - Yellow */
     , (53049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53049,   1, True ) /* Stuck */
     , (53049,  19, False) /* Attackable */
     , (53049,  52, True ) /* AiImmobile */
     , (53049,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53049,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53049,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53049,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53049,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53049, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53049,   1, 0x020011AA) /* Setup */
     , (53049,   2, 0x090000CB) /* MotionTable */
     , (53049,   3, 0x2000008C) /* SoundTable */
     , (53049,   8, 0x060061B7) /* Icon */
     , (53049,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53049, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53049, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53049, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53049, 8040, 0xB44B0004, 6.5, 75.7, 111.6917, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0004 [6.500000 75.700000 111.691700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53049, 8000, 0xABFC03EE) /* PCAPRecordedObjectIID */;
