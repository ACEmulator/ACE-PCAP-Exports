DELETE FROM `weenie` WHERE `class_Id` = 44434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44434, 'ace44434-summoningcave', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44434,   1,         16) /* ItemType - Creature */
     , (44434,   6,         -1) /* ItemsCapacity */
     , (44434,   7,         -1) /* ContainersCapacity */
     , (44434,  16,         32) /* ItemUseable - Remote */
     , (44434,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44434,  95,          4) /* RadarBlipColor - Purple */
     , (44434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44434,   1, True ) /* Stuck */
     , (44434,  19, False) /* Attackable */
     , (44434,  52, True ) /* AiImmobile */
     , (44434,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44434,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44434,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44434,   1, 'Summoning Cave') /* Name */
     , (44434,  14, 'Restricted to character level 180 or higher.') /* Use */
     , (44434,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */
     , (44434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44434,   1, 0x020001B3) /* Setup */
     , (44434,   2, 0x09000003) /* MotionTable */
     , (44434,   3, 0x20000014) /* SoundTable */
     , (44434,   6, 0x040001FA) /* PaletteBase */
     , (44434,   8, 0x0600106B) /* Icon */
     , (44434, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44434, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44434, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44434, 8040, 0xF75A0101, 50.5785, 182.032, 14.737, 0.692863, 0, 0, -0.721069) /* PCAPRecordedLocation */
/* @teleloc 0xF75A0101 [50.578500 182.032000 14.737000] 0.692863 0.000000 0.000000 -0.721069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44434, 8000, 0xDBB39FA2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44434, 67111849, 1, 255);
