DELETE FROM `weenie` WHERE `class_Id` = 25716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25716, 'encrustedscrollcasenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25716,   1,         16) /* ItemType - Creature */
     , (25716,   6,         -1) /* ItemsCapacity */
     , (25716,   7,         -1) /* ContainersCapacity */
     , (25716,  16,         32) /* ItemUseable - Remote */
     , (25716,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25716,  95,          8) /* RadarBlipColor - Yellow */
     , (25716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25716,   1, True ) /* Stuck */
     , (25716,  19, False) /* Attackable */
     , (25716,  52, True ) /* AiImmobile */
     , (25716,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25716,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25716,   1, 'Encrusted Scroll Case') /* Name */
     , (25716,  15, 'A scroll case that looks as though it has been caked over by thick black mud. It looks much like some type of fowl.') /* ShortDesc */
     , (25716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25716,   1, 0x02000F96) /* Setup */
     , (25716,   2, 0x090000CB) /* MotionTable */
     , (25716,   3, 0x20000014) /* SoundTable */
     , (25716,   6, 0x040015CF) /* PaletteBase */
     , (25716,   8, 0x06002FB9) /* Icon */
     , (25716,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25716, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25716, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25716, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25716, 8040, 0x5E4D0107, 10, -49.11111, -6.008, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D0107 [10.000000 -49.111110 -6.008000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25716, 8000, 0xAE3CFFB6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25716, 67114451, 0, 0);
