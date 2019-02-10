DELETE FROM `weenie` WHERE `class_Id` = 8564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8564, 'treacheroustunnelssign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8564,   1,        128) /* ItemType - Misc */
     , (8564,   5,       9000) /* EncumbranceVal */
     , (8564,  16,          1) /* ItemUseable - No */
     , (8564,  19,        130) /* Value */
     , (8564,  65,        101) /* Placement - Resting */
     , (8564,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8564,   1, True ) /* Stuck */
     , (8564,  11, True ) /* IgnoreCollisions */
     , (8564,  12, True ) /* ReportCollisions */
     , (8564,  13, False) /* Ethereal */
     , (8564,  14, True ) /* GravityStatus */
     , (8564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8564,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8564,   1, 'Old Rotted Sign') /* Name */
     , (8564,  16, '[This sign is too weathered and rotted to read.]') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8564,   1,   33556890) /* Setup */
     , (8564,   8,  100668115) /* Icon */
     , (8564, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (8564, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8564, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8564, 8040, 4028694537, 26.7462, 12.0887, -3.72529E-09, 0.416674, 0, 0, -0.909056) /* PCAPRecordedLocation */
/* @teleloc 0xF0210009 [26.746200 12.088700 0.000000] 0.416674 0.000000 0.000000 -0.909056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8564, 8000, 2130841601) /* PCAPRecordedObjectIID */;
