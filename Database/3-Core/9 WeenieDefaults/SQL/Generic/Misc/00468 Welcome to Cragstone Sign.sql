DELETE FROM `weenie` WHERE `class_Id` = 468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (468, 'sign-cragstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (468,   1,        128) /* ItemType - Misc */
     , (468,   5,       9000) /* EncumbranceVal */
     , (468,  16,          1) /* ItemUseable - No */
     , (468,  19,        125) /* Value */
     , (468,  65,        101) /* Placement - Resting */
     , (468,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (468,   1, True ) /* Stuck */
     , (468,  11, True ) /* IgnoreCollisions */
     , (468,  12, True ) /* ReportCollisions */
     , (468,  13, False) /* Ethereal */
     , (468,  14, True ) /* GravityStatus */
     , (468,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (468,   1, 'Welcome to Cragstone Sign') /* Name */
     , (468,  16, 'Founded in memory of Thorsten Cragstone: warrior, liberator, martyr.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (468,   1,   33556203) /* Setup */
     , (468,   8,  100668115) /* Icon */
     , (468, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (468, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (468, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (468, 8040, 3147759679, 174.551, 161.661, 55.0565, 0.487134, 0, 0, -0.873327) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F003F [174.551000 161.661000 55.056500] 0.487134 0.000000 0.000000 -0.873327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (468, 8000, 2075783169) /* PCAPRecordedObjectIID */;
