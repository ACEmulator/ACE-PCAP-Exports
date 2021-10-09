DELETE FROM `weenie` WHERE `class_Id` = 53107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53107, 'ace53107-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53107,   1,         16) /* ItemType - Creature */
     , (53107,   6,         -1) /* ItemsCapacity */
     , (53107,   7,         -1) /* ContainersCapacity */
     , (53107,  16,         32) /* ItemUseable - Remote */
     , (53107,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53107,  95,          8) /* RadarBlipColor - Yellow */
     , (53107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53107,   1, True ) /* Stuck */
     , (53107,  19, False) /* Attackable */
     , (53107,  52, True ) /* AiImmobile */
     , (53107,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53107,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53107,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53107,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53107,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53107,   1, 0x020011AA) /* Setup */
     , (53107,   2, 0x090000CB) /* MotionTable */
     , (53107,   3, 0x2000008C) /* SoundTable */
     , (53107,   8, 0x060061B7) /* Icon */
     , (53107,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53107, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53107, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53107, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53107, 8040, 0xB649003E, 186.7, 140.1, 116.1, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xB649003E [186.700000 140.100000 116.100000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53107, 8000, 0xABFDEBF8) /* PCAPRecordedObjectIID */;
