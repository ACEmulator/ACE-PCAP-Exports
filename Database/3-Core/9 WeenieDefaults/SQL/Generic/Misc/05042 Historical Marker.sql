DELETE FROM `weenie` WHERE `class_Id` = 5042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5042, 'redoubtsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5042,   1,        128) /* ItemType - Misc */
     , (5042,   5,       9000) /* EncumbranceVal */
     , (5042,  16,          1) /* ItemUseable - No */
     , (5042,  19,        125) /* Value */
     , (5042,  65,        101) /* Placement - Resting */
     , (5042,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5042,   1, True ) /* Stuck */
     , (5042,  11, True ) /* IgnoreCollisions */
     , (5042,  12, True ) /* ReportCollisions */
     , (5042,  13, False) /* Ethereal */
     , (5042,  14, True ) /* GravityStatus */
     , (5042,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5042,   1, 'Historical Marker') /* Name */
     , (5042,  16, 'The Old Redoubt. In the 6th year of our freedom from the Olthoi, the people of Holtburg were besieged and slaughtered here by Tumeroks. Only the children were spared, thanks to the heroism of the mage Celcynd. This eternal flame burns in their memory, and their mortal remains have been left interred here in tribute. Disturb not their rest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5042,   1,   33555088) /* Setup */
     , (5042,   8,  100668115) /* Icon */
     , (5042, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5042, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5042, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5042, 8040, 2863726632, 97.26, 184.262, 124, -0.984202, 0, 0, 0.17705) /* PCAPRecordedLocation */
/* @teleloc 0xAAB10028 [97.260000 184.262000 124.000000] -0.984202 0.000000 0.000000 0.177050 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5042, 8000, 2058031105) /* PCAPRecordedObjectIID */;
