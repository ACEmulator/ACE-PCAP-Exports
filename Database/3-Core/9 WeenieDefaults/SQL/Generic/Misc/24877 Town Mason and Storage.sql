DELETE FROM `weenie` WHERE `class_Id` = 24877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24877, 'candethkeepstonecollectorsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24877,   1,        128) /* ItemType - Misc */
     , (24877,   5,       9000) /* EncumbranceVal */
     , (24877,  16,          1) /* ItemUseable - No */
     , (24877,  19,        125) /* Value */
     , (24877,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24877,   1, True ) /* Stuck */
     , (24877,  11, True ) /* IgnoreCollisions */
     , (24877,  12, True ) /* ReportCollisions */
     , (24877,  13, False) /* Ethereal */
     , (24877,  14, True ) /* GravityStatus */
     , (24877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24877,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24877,   1, 'Town Mason and Storage') /* Name */
     , (24877,  16, 'Town materials stored below. Stonework and masonry sold in the blacksmith''s basement.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24877,   1,   33555229) /* Setup */
     , (24877,   8,  100670227) /* Icon */
     , (24877, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24877, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24877, 8040, 722599955, 68.6345, 63.9572, 48, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B120013 [68.634500 63.957200 48.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24877, 8000, 1924210737) /* PCAPRecordedObjectIID */;
