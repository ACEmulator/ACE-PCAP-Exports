DELETE FROM `weenie` WHERE `class_Id` = 1111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1111, 'qalabarsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1111,   1,        128) /* ItemType - Misc */
     , (1111,   5,       9000) /* EncumbranceVal */
     , (1111,  16,          1) /* ItemUseable - No */
     , (1111,  19,        125) /* Value */
     , (1111,  65,        101) /* Placement - Resting */
     , (1111,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1111,   1, True ) /* Stuck */
     , (1111,  11, True ) /* IgnoreCollisions */
     , (1111,  12, True ) /* ReportCollisions */
     , (1111,  13, False) /* Ethereal */
     , (1111,  14, True ) /* GravityStatus */
     , (1111,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1111,   1, 'Qalaba''r') /* Name */
     , (1111,  16, 'Welcome to the village of Qalaba''r.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1111,   1,   33556196) /* Setup */
     , (1111,   8,  100668115) /* Icon */
     , (1111, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1111, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1111, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1111, 8040, 2535587890, 164.023, 28.8577, 102, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x97220032 [164.023000 28.857700 102.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1111, 8000, 2037522458) /* PCAPRecordedObjectIID */;
