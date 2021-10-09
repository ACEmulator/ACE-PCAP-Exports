DELETE FROM `weenie` WHERE `class_Id` = 40534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40534, 'ace40534-celestialhandbuffingarray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40534,   1,         16) /* ItemType - Creature */
     , (40534,   6,         -1) /* ItemsCapacity */
     , (40534,   7,         -1) /* ContainersCapacity */
     , (40534,  16,         32) /* ItemUseable - Remote */
     , (40534,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40534,  95,          8) /* RadarBlipColor - Yellow */
     , (40534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40534,   1, True ) /* Stuck */
     , (40534,  19, False) /* Attackable */
     , (40534,  52, True ) /* AiImmobile */
     , (40534,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40534,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40534,  39,     1.5) /* DefaultScale */
     , (40534,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40534,   1, 'Celestial Hand Buffing Array') /* Name */
     , (40534,  15, 'A small Crystal Array, designed to strengthen the defenses of those within the Society of the Celestial Hand that use it.') /* ShortDesc */
     , (40534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40534,   1, 0x02000702) /* Setup */
     , (40534,   2, 0x09000099) /* MotionTable */
     , (40534,   3, 0x20000059) /* SoundTable */
     , (40534,   6, 0x04000BEF) /* PaletteBase */
     , (40534,   8, 0x06001B4B) /* Icon */
     , (40534, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40534, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40534, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40534, 8040, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40534, 8000, 0xABEB230C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40534, 67111926, 0, 0);
