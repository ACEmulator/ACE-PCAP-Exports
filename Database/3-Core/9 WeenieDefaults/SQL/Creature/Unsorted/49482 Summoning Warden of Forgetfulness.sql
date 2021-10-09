DELETE FROM `weenie` WHERE `class_Id` = 49482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49482, 'ace49482-summoningwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49482,   1,         16) /* ItemType - Creature */
     , (49482,   6,         -1) /* ItemsCapacity */
     , (49482,   7,         -1) /* ContainersCapacity */
     , (49482,  16,         32) /* ItemUseable - Remote */
     , (49482,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49482,  95,          3) /* RadarBlipColor - White */
     , (49482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49482,   1, True ) /* Stuck */
     , (49482,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49482,  39,     0.5) /* DefaultScale */
     , (49482,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49482,   1, 'Summoning Warden of Forgetfulness') /* Name */
     , (49482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49482,   1, 0x02000398) /* Setup */
     , (49482,   2, 0x090000CB) /* MotionTable */
     , (49482,   3, 0x2000008C) /* SoundTable */
     , (49482,   8, 0x060010E8) /* Icon */
     , (49482,  22, 0x3400002A) /* PhysicsEffectTable */
     , (49482, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (49482, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49482, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49482, 8040, 0x5D48018D, 74.47136, 0.447316, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [74.471360 0.447316 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49482, 8000, 0xAEA20660) /* PCAPRecordedObjectIID */;
