DELETE FROM `weenie` WHERE `class_Id` = 917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (917, 'hebiansign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (917,   1,        128) /* ItemType - Misc */
     , (917,   5,       9000) /* EncumbranceVal */
     , (917,  16,          1) /* ItemUseable - No */
     , (917,  19,        125) /* Value */
     , (917,  65,        101) /* Placement - Resting */
     , (917,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (917,   1, True ) /* Stuck */
     , (917,  11, True ) /* IgnoreCollisions */
     , (917,  12, True ) /* ReportCollisions */
     , (917,  13, False) /* Ethereal */
     , (917,  14, True ) /* GravityStatus */
     , (917,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (917,   1, 'Hebian-to') /* Name */
     , (917,  16, 'Welcome to the city of Hebian-to.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (917,   1,   33556184) /* Setup */
     , (917,   8,  100668115) /* Icon */
     , (917, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (917, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (917, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (917, 8040, 3863871543, 147.611, 163.752, 21.89383, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xE64E0037 [147.611000 163.752000 21.893830] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (917, 8000, 2120540160) /* PCAPRecordedObjectIID */;
