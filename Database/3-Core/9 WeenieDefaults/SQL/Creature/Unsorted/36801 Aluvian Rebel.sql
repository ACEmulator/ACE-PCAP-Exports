DELETE FROM `weenie` WHERE `class_Id` = 36801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36801, 'ace36801-aluvianrebel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36801,   1,         16) /* ItemType - Creature */
     , (36801,   6,         -1) /* ItemsCapacity */
     , (36801,   7,         -1) /* ContainersCapacity */
     , (36801,  16,          1) /* ItemUseable - No */
     , (36801,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36801,  95,          8) /* RadarBlipColor - Yellow */
     , (36801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36801,   1, True ) /* Stuck */
     , (36801,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36801,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36801,   1, 'Aluvian Rebel') /* Name */
     , (36801, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36801,   1, 0x02000001) /* Setup */
     , (36801,   2, 0x09000001) /* MotionTable */
     , (36801,   3, 0x20000001) /* SoundTable */
     , (36801,   8, 0x06001036) /* Icon */
     , (36801,  22, 0x34000004) /* PhysicsEffectTable */
     , (36801, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36801, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36801, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36801, 8040, 0x01E903C5, 121.8355, -71.20668, 0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E903C5 [121.835500 -71.206680 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36801, 8000, 0xDC4F91AE) /* PCAPRecordedObjectIID */;
