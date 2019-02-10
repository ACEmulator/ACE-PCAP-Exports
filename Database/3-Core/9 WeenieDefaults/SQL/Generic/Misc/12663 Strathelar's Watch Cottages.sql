DELETE FROM `weenie` WHERE `class_Id` = 12663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12663, 'strathelarswatchcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12663,   1,        128) /* ItemType - Misc */
     , (12663,   5,       9000) /* EncumbranceVal */
     , (12663,  16,          1) /* ItemUseable - No */
     , (12663,  19,        125) /* Value */
     , (12663,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12663,   1, True ) /* Stuck */
     , (12663,  11, True ) /* IgnoreCollisions */
     , (12663,  12, True ) /* ReportCollisions */
     , (12663,  13, False) /* Ethereal */
     , (12663,  14, True ) /* GravityStatus */
     , (12663,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12663,   1, 'Strathelar''s Watch Cottages') /* Name */
     , (12663,  16, 'Welcome to Strathelar''s Watch Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12663,   1,   33557463) /* Setup */
     , (12663,   8,  100668115) /* Icon */
     , (12663, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12663, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12663, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12663, 8040, 3348627486, 91.6478, 132.865, 12, 0.683789, 0, 0, -0.72968) /* PCAPRecordedLocation */
/* @teleloc 0xC798001E [91.647800 132.865000 12.000000] 0.683789 0.000000 0.000000 -0.729680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12663, 8000, 2088337841) /* PCAPRecordedObjectIID */;
