DELETE FROM `weenie` WHERE `class_Id` = 4427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4427, 'lytelthorpeoutpostsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4427,   1,        128) /* ItemType - Misc */
     , (4427,   5,       9000) /* EncumbranceVal */
     , (4427,  16,          1) /* ItemUseable - No */
     , (4427,  19,        125) /* Value */
     , (4427,  65,        101) /* Placement - Resting */
     , (4427,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4427,   1, True ) /* Stuck */
     , (4427,  11, True ) /* IgnoreCollisions */
     , (4427,  12, True ) /* ReportCollisions */
     , (4427,  13, False) /* Ethereal */
     , (4427,  14, True ) /* GravityStatus */
     , (4427,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4427,   1, 'Lytelthorpe Outpost') /* Name */
     , (4427,  16, 'This way to Lytelthorpe!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4427,   1,   33555984) /* Setup */
     , (4427,   8,  100668115) /* Icon */
     , (4427, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4427, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4427, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4427, 8040, 3279945734, 9.2318, 140.64, 34, 0.991393, 0, 0, -0.130922) /* PCAPRecordedLocation */
/* @teleloc 0xC3800006 [9.231800 140.640000 34.000000] 0.991393 0.000000 0.000000 -0.130922 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4427, 8000, 2084044808) /* PCAPRecordedObjectIID */;
