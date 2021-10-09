DELETE FROM `weenie` WHERE `class_Id` = 41543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41543, 'ace41543-tifalockhartspetpumpkingolem', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41543,   1,         16) /* ItemType - Creature */
     , (41543,   6,         -1) /* ItemsCapacity */
     , (41543,   7,         -1) /* ContainersCapacity */
     , (41543,  16,          1) /* ItemUseable - No */
     , (41543,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41543,  95,          8) /* RadarBlipColor - Yellow */
     , (41543, 133,          1) /* ShowableOnRadar - ShowNever */
     , (41543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41543,   1, True ) /* Stuck */
     , (41543,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41543,  39,    0.45) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41543,   1, 'Pet Pumpkin Golem') /* Name */
     , (41543, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41543,   1, 0x020014C9) /* Setup */
     , (41543,   2, 0x09000081) /* MotionTable */
     , (41543,   3, 0x20000099) /* SoundTable */
     , (41543,   8, 0x06006245) /* Icon */
     , (41543,  22, 0x3400005E) /* PhysicsEffectTable */
     , (41543, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (41543, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41543, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41543, 8040, 0xC6A90024, 102.6897, 90.24416, 42.0045, -0.726402, 0, 0, -0.68727) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [102.689700 90.244160 42.004500] -0.726402 0.000000 0.000000 -0.687270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41543, 8000, 0xDD20548E) /* PCAPRecordedObjectIID */;
