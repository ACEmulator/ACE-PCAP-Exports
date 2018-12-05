DELETE FROM `weenie` WHERE `class_Id` = 10930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10930, 'deruskuld_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10930,   1,         16) /* ItemType - Creature */
     , (10930,   6,        255) /* ItemsCapacity */
     , (10930,   7,        255) /* ContainersCapacity */
     , (10930,  16,          1) /* ItemUseable - No */
     , (10930,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10930, 133,          1) /* ShowableOnRadar - ShowNever */
     , (10930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10930,   1, True ) /* Stuck */
     , (10930,  11, True ) /* IgnoreCollisions */
     , (10930,  12, True ) /* ReportCollisions */
     , (10930,  13, False) /* Ethereal */
     , (10930,  14, True ) /* GravityStatus */
     , (10930,  19, False) /* Attackable */
     , (10930,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10930,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10930,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10930,   1, 'Tall Tree') /* Name */
     , (10930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10930,   1,   33555361) /* Setup */
     , (10930,   2,  150995336) /* MotionTable */
     , (10930,   3,  536870985) /* SoundTable */
     , (10930,   8,  100671332) /* Icon */
     , (10930, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10930, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10930, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10930, 8040, 616562714, 86.1337, 39.8287, 135.5031, -0.927507, 0, 0, -0.373805) /* PCAPRecordedLocation */
/* @teleloc 0x24C0001A [86.133700 39.828700 135.503100] -0.927507 0.000000 0.000000 -0.373805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10930, 8000, 2780544171) /* PCAPRecordedObjectIID */;
