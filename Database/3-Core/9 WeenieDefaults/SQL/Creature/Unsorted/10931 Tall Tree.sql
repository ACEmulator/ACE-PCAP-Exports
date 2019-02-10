DELETE FROM `weenie` WHERE `class_Id` = 10931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10931, 'deruurd-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10931,   1,         16) /* ItemType - Creature */
     , (10931,   6,        255) /* ItemsCapacity */
     , (10931,   7,        255) /* ContainersCapacity */
     , (10931,  16,          1) /* ItemUseable - No */
     , (10931,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10931, 133,          1) /* ShowableOnRadar - ShowNever */
     , (10931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10931,   1, True ) /* Stuck */
     , (10931,  11, True ) /* IgnoreCollisions */
     , (10931,  12, True ) /* ReportCollisions */
     , (10931,  13, False) /* Ethereal */
     , (10931,  14, True ) /* GravityStatus */
     , (10931,  19, False) /* Attackable */
     , (10931,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10931,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10931,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10931,   1, 'Tall Tree') /* Name */
     , (10931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10931,   1,   33555361) /* Setup */
     , (10931,   2,  150995336) /* MotionTable */
     , (10931,   3,  536870985) /* SoundTable */
     , (10931,   8,  100671332) /* Icon */
     , (10931, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10931, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10931, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10931, 8040, 616562715, 86.4522, 57.9549, 134.7957, -0.740239, 0, 0, -0.672343) /* PCAPRecordedLocation */
/* @teleloc 0x24C0001B [86.452200 57.954900 134.795700] -0.740239 0.000000 0.000000 -0.672343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10931, 8000, 2780544195) /* PCAPRecordedObjectIID */;
