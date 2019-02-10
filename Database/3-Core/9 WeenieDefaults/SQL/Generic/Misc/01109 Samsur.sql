DELETE FROM `weenie` WHERE `class_Id` = 1109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1109, 'samsursign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1109,   1,        128) /* ItemType - Misc */
     , (1109,   5,       9000) /* EncumbranceVal */
     , (1109,  16,          1) /* ItemUseable - No */
     , (1109,  19,        125) /* Value */
     , (1109,  65,        101) /* Placement - Resting */
     , (1109,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1109,   1, True ) /* Stuck */
     , (1109,  11, True ) /* IgnoreCollisions */
     , (1109,  12, True ) /* ReportCollisions */
     , (1109,  13, False) /* Ethereal */
     , (1109,  14, True ) /* GravityStatus */
     , (1109,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1109,   1, 'Samsur') /* Name */
     , (1109,  16, 'Welcome to the town of Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1109,   1,   33556197) /* Setup */
     , (1109,   8,  100668115) /* Icon */
     , (1109, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1109, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1109, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1109, 8040, 2541420556, 29.8911, 77.8441, -3.72529E-09, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x977B000C [29.891100 77.844100 0.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1109, 8000, 2037887004) /* PCAPRecordedObjectIID */;
