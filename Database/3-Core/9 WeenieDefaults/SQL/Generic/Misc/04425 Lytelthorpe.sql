DELETE FROM `weenie` WHERE `class_Id` = 4425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4425, 'lytelthorpesign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4425,   1,        128) /* ItemType - Misc */
     , (4425,   5,       9000) /* EncumbranceVal */
     , (4425,  16,          1) /* ItemUseable - No */
     , (4425,  19,        125) /* Value */
     , (4425,  65,        101) /* Placement - Resting */
     , (4425,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4425,   1, True ) /* Stuck */
     , (4425,  11, True ) /* IgnoreCollisions */
     , (4425,  12, True ) /* ReportCollisions */
     , (4425,  13, False) /* Ethereal */
     , (4425,  14, True ) /* GravityStatus */
     , (4425,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4425,   1, 'Lytelthorpe') /* Name */
     , (4425,  16, 'Welcome to the town of Lytelthorpe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4425,   1,   33556208) /* Setup */
     , (4425,   8,  100668115) /* Icon */
     , (4425, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4425, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4425, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4425, 8040, 3229614087, 4.2779, 154.291, 33.64351, 0.80638, 0, 0, -0.591398) /* PCAPRecordedLocation */
/* @teleloc 0xC0800007 [4.277900 154.291000 33.643510] 0.806380 0.000000 0.000000 -0.591398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4425, 8000, 2080899073) /* PCAPRecordedObjectIID */;
