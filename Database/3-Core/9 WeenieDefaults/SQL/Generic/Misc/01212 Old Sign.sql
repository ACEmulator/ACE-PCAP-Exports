DELETE FROM `weenie` WHERE `class_Id` = 1212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1212, 'warningsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1212,   1,        128) /* ItemType - Misc */
     , (1212,   5,       9000) /* EncumbranceVal */
     , (1212,  16,          1) /* ItemUseable - No */
     , (1212,  19,        125) /* Value */
     , (1212,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1212,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1212,   1, 'Old Sign') /* Name */
     , (1212,  16, 'Danger! Do Not proceed beyond this point!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1212,   1, 0x02000290) /* Setup */
     , (1212,   8, 0x060012D3) /* Icon */
     , (1212, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1212, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1212, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1212, 8040, 0x01E1021B, 118.892, -70.0417, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E1021B [118.892000 -70.041700 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1212, 8000, 0x701E1064) /* PCAPRecordedObjectIID */;
