DELETE FROM `weenie` WHERE `class_Id` = 5072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5072, 'nantoeastoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5072,   1,        128) /* ItemType - Misc */
     , (5072,   5,       9000) /* EncumbranceVal */
     , (5072,  16,          1) /* ItemUseable - No */
     , (5072,  19,        125) /* Value */
     , (5072,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5072, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5072,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5072,   1, 'East Nanto Outpost') /* Name */
     , (5072,  16, 'Welcome to the East Nanto Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5072,   1, 0x02000290) /* Setup */
     , (5072,   8, 0x060012D3) /* Icon */
     , (5072, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5072, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5072, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5072, 8040, 0xEA3D0008, 12.3739, 170.614, 78, -0.993285, 0, 0, -0.115693) /* PCAPRecordedLocation */
/* @teleloc 0xEA3D0008 [12.373900 170.614000 78.000000] -0.993285 0.000000 0.000000 -0.115693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5072, 8000, 0x7EA3D011) /* PCAPRecordedObjectIID */;
