DELETE FROM `weenie` WHERE `class_Id` = 21477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21477, 'isparyardsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21477,   1,        128) /* ItemType - Misc */
     , (21477,   5,       9000) /* EncumbranceVal */
     , (21477,  16,          1) /* ItemUseable - No */
     , (21477,  19,        125) /* Value */
     , (21477,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21477,   1, True ) /* Stuck */
     , (21477,  11, True ) /* IgnoreCollisions */
     , (21477,  12, True ) /* ReportCollisions */
     , (21477,  13, False) /* Ethereal */
     , (21477,  14, True ) /* GravityStatus */
     , (21477,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21477,   1, 'Ispar Yard') /* Name */
     , (21477,  16, 'Ispar Yard') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21477,   1,   33557906) /* Setup */
     , (21477,   8,  100667499) /* Icon */
     , (21477, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (21477, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21477, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21477, 8040, 1448477052, 80.065, -22.843, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5656017C [80.065000 -22.843000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21477, 8000, 1969578001) /* PCAPRecordedObjectIID */;
