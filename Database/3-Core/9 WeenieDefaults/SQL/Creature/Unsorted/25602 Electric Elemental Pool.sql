DELETE FROM `weenie` WHERE `class_Id` = 25602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25602, 'poolelementalelectricnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25602,   1,         16) /* ItemType - Creature */
     , (25602,   6,         -1) /* ItemsCapacity */
     , (25602,   7,         -1) /* ContainersCapacity */
     , (25602,  16,         32) /* ItemUseable - Remote */
     , (25602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25602,  95,          3) /* RadarBlipColor - White */
     , (25602, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25602,   1, True ) /* Stuck */
     , (25602,  19, False) /* Attackable */
     , (25602,  52, True ) /* AiImmobile */
     , (25602,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25602,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25602,  39,     1.3) /* DefaultScale */
     , (25602,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25602,   1, 'Electric Elemental Pool') /* Name */
     , (25602,  16, 'An elemental pool, dancing with electricity.') /* LongDesc */
     , (25602, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25602,   1, 0x02000FBB) /* Setup */
     , (25602,   2, 0x09000137) /* MotionTable */
     , (25602,   3, 0x20000001) /* SoundTable */
     , (25602,   6, 0x0400160E) /* PaletteBase */
     , (25602,   8, 0x06002D40) /* Icon */
     , (25602, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25602, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25602, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25602, 8040, 0x5F470109, 281.509, -87.4735, -48, 0.485818, 0, 0, -0.87406) /* PCAPRecordedLocation */
/* @teleloc 0x5F470109 [281.509000 -87.473500 -48.000000] 0.485818 0.000000 0.000000 -0.874060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25602, 8000, 0xC67D6D20) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25602, 67114512, 0, 0);
