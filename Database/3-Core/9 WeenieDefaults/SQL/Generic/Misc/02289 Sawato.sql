DELETE FROM `weenie` WHERE `class_Id` = 2289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2289, 'sawatosign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2289,   1,        128) /* ItemType - Misc */
     , (2289,   5,       9000) /* EncumbranceVal */
     , (2289,  16,          1) /* ItemUseable - No */
     , (2289,  19,        125) /* Value */
     , (2289,  65,        101) /* Placement - Resting */
     , (2289,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2289,   1, True ) /* Stuck */
     , (2289,  11, True ) /* IgnoreCollisions */
     , (2289,  12, True ) /* ReportCollisions */
     , (2289,  13, False) /* Ethereal */
     , (2289,  14, True ) /* GravityStatus */
     , (2289,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2289,   1, 'Sawato') /* Name */
     , (2289,  16, 'Welcome to the town of Sawato.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2289,   1,   33556188) /* Setup */
     , (2289,   8,  100668115) /* Icon */
     , (2289, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2289, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2289, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2289, 8040, 3361341503, 172.091, 165.012, 12, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xC85A003F [172.091000 165.012000 12.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2289, 8000, 2089132032) /* PCAPRecordedObjectIID */;
