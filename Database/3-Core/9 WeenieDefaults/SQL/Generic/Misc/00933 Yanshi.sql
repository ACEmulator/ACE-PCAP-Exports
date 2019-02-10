DELETE FROM `weenie` WHERE `class_Id` = 933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (933, 'yanshisign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (933,   1,        128) /* ItemType - Misc */
     , (933,   5,       9000) /* EncumbranceVal */
     , (933,  16,          1) /* ItemUseable - No */
     , (933,  19,        125) /* Value */
     , (933,  65,        101) /* Placement - Resting */
     , (933,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (933,   1, True ) /* Stuck */
     , (933,  11, True ) /* IgnoreCollisions */
     , (933,  12, True ) /* ReportCollisions */
     , (933,  13, False) /* Ethereal */
     , (933,  14, True ) /* GravityStatus */
     , (933,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (933,   1, 'Yanshi') /* Name */
     , (933,  16, 'Welcome to the hamlet of Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (933,   1,   33556191) /* Setup */
     , (933,   8,  100668115) /* Icon */
     , (933, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (933, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (933, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (933, 8040, 3111125027, 114.073, 61.0138, 16, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB9700023 [114.073000 61.013800 16.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (933, 8000, 2073493505) /* PCAPRecordedObjectIID */;
