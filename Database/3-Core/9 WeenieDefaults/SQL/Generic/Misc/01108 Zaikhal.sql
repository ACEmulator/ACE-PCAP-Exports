DELETE FROM `weenie` WHERE `class_Id` = 1108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1108, 'zaikhalsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1108,   1,        128) /* ItemType - Misc */
     , (1108,   5,       9000) /* EncumbranceVal */
     , (1108,  16,          1) /* ItemUseable - No */
     , (1108,  19,        125) /* Value */
     , (1108,  65,        101) /* Placement - Resting */
     , (1108,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1108,   1, True ) /* Stuck */
     , (1108,  11, True ) /* IgnoreCollisions */
     , (1108,  12, True ) /* ReportCollisions */
     , (1108,  13, False) /* Ethereal */
     , (1108,  14, True ) /* GravityStatus */
     , (1108,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1108,   1, 'Zaikhal') /* Name */
     , (1108,  16, 'Welcome to the village of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1108,   1,   33556201) /* Setup */
     , (1108,   8,  100668115) /* Icon */
     , (1108, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1108, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1108, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1108, 8040, 2156920851, 60.162, 60.7116, 124, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x80900013 [60.162000 60.711600 124.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1108, 8000, 2013855772) /* PCAPRecordedObjectIID */;
