DELETE FROM `weenie` WHERE `class_Id` = 5068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5068, 'holtburgsouthoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5068,   1,        128) /* ItemType - Misc */
     , (5068,   5,       9000) /* EncumbranceVal */
     , (5068,  16,          1) /* ItemUseable - No */
     , (5068,  19,        125) /* Value */
     , (5068,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5068, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5068,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5068,   1, 'South Holtburg Outpost') /* Name */
     , (5068,  16, 'Welcome to the South Holtburg Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5068,   1, 0x02000290) /* Setup */
     , (5068,   8, 0x060012D3) /* Icon */
     , (5068, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5068, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5068, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5068, 8040, 0xA9B0000F, 34.487, 149.278, 58, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA9B0000F [34.487000 149.278000 58.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5068, 8000, 0x7A9B0010) /* PCAPRecordedObjectIID */;
