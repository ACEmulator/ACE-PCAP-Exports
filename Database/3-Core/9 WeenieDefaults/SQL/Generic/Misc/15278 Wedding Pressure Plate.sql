DELETE FROM `weenie` WHERE `class_Id` = 15278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15278, 'pressure_platewedding', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15278,   1,        128) /* ItemType - Misc */
     , (15278,   5,        500) /* EncumbranceVal */
     , (15278,  16,          1) /* ItemUseable - No */
     , (15278,  19,       1000) /* Value */
     , (15278,  93,      66572) /* PhysicsState - Ethereal, ReportCollisions, Gravity, HasPhysicsBSP */
     , (15278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15278,   1, True ) /* Stuck */
     , (15278,  12, True ) /* ReportCollisions */
     , (15278,  13, True ) /* Ethereal */
     , (15278,  14, True ) /* GravityStatus */
     , (15278,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15278,   1, 'Wedding Pressure Plate') /* Name */
     , (15278, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15278,   1,   33557621) /* Setup */
     , (15278,   2,  150995177) /* MotionTable */
     , (15278,   8,  100672699) /* Icon */
     , (15278, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15278, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15278, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15278, 8040, 1382613288, 30, -80, 2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x52690128 [30.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15278, 8000, 1965461524) /* PCAPRecordedObjectIID */;
