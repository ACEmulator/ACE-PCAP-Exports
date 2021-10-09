DELETE FROM `weenie` WHERE `class_Id` = 49516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49516, 'ace49516-primalist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49516,   1,         16) /* ItemType - Creature */
     , (49516,   6,         -1) /* ItemsCapacity */
     , (49516,   7,         -1) /* ContainersCapacity */
     , (49516,  16,         32) /* ItemUseable - Remote */
     , (49516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49516,  95,          8) /* RadarBlipColor - Yellow */
     , (49516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49516,   1, True ) /* Stuck */
     , (49516,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49516,  54,       3) /* UseRadius */
     , (49516,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49516,   1, 'Primalist') /* Name */
     , (49516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49516,   1, 0x020004AB) /* Setup */
     , (49516,   2, 0x09000032) /* MotionTable */
     , (49516,   3, 0x20000048) /* SoundTable */
     , (49516,   8, 0x0600141B) /* Icon */
     , (49516,  22, 0x3400001D) /* PhysicsEffectTable */
     , (49516, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49516, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49516, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49516, 8040, 0xC6A90019, 79.7583, 22.9318, 43.0405, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90019 [79.758300 22.931800 43.040500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49516, 8000, 0xDBA31DD6) /* PCAPRecordedObjectIID */;
