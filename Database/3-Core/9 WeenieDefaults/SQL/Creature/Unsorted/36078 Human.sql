DELETE FROM `weenie` WHERE `class_Id` = 36078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36078, 'ace36078-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36078,   1,         16) /* ItemType - Creature */
     , (36078,   6,         -1) /* ItemsCapacity */
     , (36078,   7,         -1) /* ContainersCapacity */
     , (36078,  16,         32) /* ItemUseable - Remote */
     , (36078,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36078,  95,          8) /* RadarBlipColor - Yellow */
     , (36078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36078,   1, True ) /* Stuck */
     , (36078,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36078,  54,       3) /* UseRadius */
     , (36078,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36078,   1, 'Human') /* Name */
     , (36078, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36078,   1, 0x02000041) /* Setup */
     , (36078,   2, 0x09000028) /* MotionTable */
     , (36078,   3, 0x20000012) /* SoundTable */
     , (36078,   8, 0x06001227) /* Icon */
     , (36078, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36078, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36078, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36078, 8040, 0x00A30190, 218.3352, -159.2762, -17.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A30190 [218.335200 -159.276200 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36078, 8000, 0xDCD27ED2) /* PCAPRecordedObjectIID */;
