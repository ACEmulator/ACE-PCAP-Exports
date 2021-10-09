DELETE FROM `weenie` WHERE `class_Id` = 41946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41946, 'ace41946-ancientstones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41946,   1,         16) /* ItemType - Creature */
     , (41946,   6,         -1) /* ItemsCapacity */
     , (41946,   7,         -1) /* ContainersCapacity */
     , (41946,  16,         32) /* ItemUseable - Remote */
     , (41946,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (41946,  95,          8) /* RadarBlipColor - Yellow */
     , (41946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41946,   1, True ) /* Stuck */
     , (41946,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41946,  39,     0.7) /* DefaultScale */
     , (41946,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41946,   1, 'Ancient Stones') /* Name */
     , (41946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41946,   1, 0x0200068C) /* Setup */
     , (41946,   2, 0x0900019B) /* MotionTable */
     , (41946,   3, 0x20000001) /* SoundTable */
     , (41946,   8, 0x06001066) /* Icon */
     , (41946, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41946, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41946, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41946, 8040, 0x472C0023, 97.55376, 68.79176, 5.199417, 0.934459, 0, 0, 0.35607) /* PCAPRecordedLocation */
/* @teleloc 0x472C0023 [97.553760 68.791760 5.199417] 0.934459 0.000000 0.000000 0.356070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41946, 8000, 0xDC979E0F) /* PCAPRecordedObjectIID */;
