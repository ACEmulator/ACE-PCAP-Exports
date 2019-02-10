DELETE FROM `weenie` WHERE `class_Id` = 32562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32562, 'ace32562-yanshi', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32562,   1,        128) /* ItemType - Misc */
     , (32562,   5,       9000) /* EncumbranceVal */
     , (32562,  16,          1) /* ItemUseable - No */
     , (32562,  19,        125) /* Value */
     , (32562,  65,        101) /* Placement - Resting */
     , (32562,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32562,   1, True ) /* Stuck */
     , (32562,  11, True ) /* IgnoreCollisions */
     , (32562,  12, True ) /* ReportCollisions */
     , (32562,  13, False) /* Ethereal */
     , (32562,  14, True ) /* GravityStatus */
     , (32562,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32562,   1, 'Yanshi') /* Name */
     , (32562,  16, 'Welcome to the fortified hamlet of Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32562,   1,   33556191) /* Setup */
     , (32562,   8,  100668115) /* Icon */
     , (32562, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (32562, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32562, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32562, 8040, 3027238945, 112, 10, 42, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB4700021 [112.000000 10.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32562, 8000, 2068250678) /* PCAPRecordedObjectIID */;
