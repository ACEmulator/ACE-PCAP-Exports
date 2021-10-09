DELETE FROM `weenie` WHERE `class_Id` = 14713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14713, 'lightbringerdalecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14713,   1,        128) /* ItemType - Misc */
     , (14713,   5,       9000) /* EncumbranceVal */
     , (14713,  16,          1) /* ItemUseable - No */
     , (14713,  19,        125) /* Value */
     , (14713,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14713,   1, 'Lightbringer Dale Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14713,   1, 0x02000BD7) /* Setup */
     , (14713,   8, 0x060012D3) /* Icon */
     , (14713, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14713, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14713, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14713, 8040, 0x69E5001E, 79.9072, 130.035, 23.6725, -0.252721, 0, 0, 0.967539) /* PCAPRecordedLocation */
/* @teleloc 0x69E5001E [79.907200 130.035000 23.672500] -0.252721 0.000000 0.000000 0.967539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14713, 8000, 0x769E51B1) /* PCAPRecordedObjectIID */;
