DELETE FROM `weenie` WHERE `class_Id` = 25489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25489, 'poololthoijelly', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25489,   1,         16) /* ItemType - Creature */
     , (25489,   5,       1200) /* EncumbranceVal */
     , (25489,   6,         -1) /* ItemsCapacity */
     , (25489,   7,         -1) /* ContainersCapacity */
     , (25489,  16,         32) /* ItemUseable - Remote */
     , (25489,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25489,  95,          3) /* RadarBlipColor - White */
     , (25489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25489,   1, True ) /* Stuck */
     , (25489,  19, False) /* Attackable */
     , (25489,  52, True ) /* AiImmobile */
     , (25489,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25489,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25489,  54,     5.5) /* UseRadius */
     , (25489, 8010,       0) /* PCAPRecordedVelocityX */
     , (25489, 8011,       0) /* PCAPRecordedVelocityY */
     , (25489, 8012,  -0.083) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25489,   1, 'Pool of Goo') /* Name */
     , (25489,  16, 'A pool of thick foul smelling goo.') /* LongDesc */
     , (25489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25489,   1, 0x02000F9B) /* Setup */
     , (25489,   2, 0x09000131) /* MotionTable */
     , (25489,   3, 0x2000008C) /* SoundTable */
     , (25489,   6, 0x04001148) /* PaletteBase */
     , (25489,   8, 0x06002CF7) /* Icon */
     , (25489, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25489, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25489, 8005,     100359) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25489, 8040, 0x60490101, 660, -40, -54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60490101 [660.000000 -40.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25489, 8000, 0xDD116CF7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25489, 67114477, 0, 0);
