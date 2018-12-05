DELETE FROM `weenie` WHERE `class_Id` = 4517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4517, 'nantoprovisionersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4517,   1,        128) /* ItemType - Misc */
     , (4517,   5,       9000) /* EncumbranceVal */
     , (4517,  16,          1) /* ItemUseable - No */
     , (4517,  19,        125) /* Value */
     , (4517,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4517,   1, True ) /* Stuck */
     , (4517,  11, True ) /* IgnoreCollisions */
     , (4517,  12, True ) /* ReportCollisions */
     , (4517,  13, False) /* Ethereal */
     , (4517,  14, True ) /* GravityStatus */
     , (4517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4517,   1, 'South Town Supplies') /* Name */
     , (4517,  16, 'South Town Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4517,   1,   33555594) /* Setup */
     , (4517,   8,  100668115) /* Icon */
     , (4517, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4517, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4517, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4517, 8040, 3845980222, 179.816, 140.054, 97.824, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE53D003E [179.816000 140.054000 97.824000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4517, 8000, 2119421961) /* PCAPRecordedObjectIID */;
