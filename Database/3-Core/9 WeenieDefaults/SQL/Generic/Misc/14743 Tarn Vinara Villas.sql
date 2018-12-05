DELETE FROM `weenie` WHERE `class_Id` = 14743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14743, 'tarnvinaravillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14743,   1,        128) /* ItemType - Misc */
     , (14743,   5,       9000) /* EncumbranceVal */
     , (14743,  16,          1) /* ItemUseable - No */
     , (14743,  19,        125) /* Value */
     , (14743,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14743,   1, True ) /* Stuck */
     , (14743,  11, True ) /* IgnoreCollisions */
     , (14743,  12, True ) /* ReportCollisions */
     , (14743,  13, False) /* Ethereal */
     , (14743,  14, True ) /* GravityStatus */
     , (14743,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14743,   1, 'Tarn Vinara Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14743,   1,   33557463) /* Setup */
     , (14743,   8,  100668115) /* Icon */
     , (14743, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14743, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14743, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14743, 8040, 1604452389, 108.217, 108.22, 42, 0.704958, 0, 0, 0.709249) /* PCAPRecordedLocation */
/* @teleloc 0x5FA20025 [108.217000 108.220000 42.000000] 0.704958 0.000000 0.000000 0.709249 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14743, 8000, 1979326939) /* PCAPRecordedObjectIID */;
