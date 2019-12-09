DELETE FROM `weenie` WHERE `class_Id` = 4673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4673, 'samsuroutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4673,   1,        128) /* ItemType - Misc */
     , (4673,   5,       9000) /* EncumbranceVal */
     , (4673,  16,          1) /* ItemUseable - No */
     , (4673,  19,        125) /* Value */
     , (4673,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4673, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4673,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4673,   1, 'Samsur Outpost') /* Name */
     , (4673,  16, 'This way to Samsur!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4673,   1,   33555985) /* Setup */
     , (4673,   8,  100668115) /* Icon */
     , (4673, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4673, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4673, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4673, 8040, 2474573878, 165.977, 128.263, 32.16858, -0.438581, 0, 0, -0.898692) /* PCAPRecordedLocation */
/* @teleloc 0x937F0036 [165.977000 128.263000 32.168580] -0.438581 0.000000 0.000000 -0.898692 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4673, 8000, 2033709062) /* PCAPRecordedObjectIID */;
