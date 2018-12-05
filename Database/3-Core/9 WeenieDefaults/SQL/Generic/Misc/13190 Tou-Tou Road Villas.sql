DELETE FROM `weenie` WHERE `class_Id` = 13190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13190, 'toutoroadvillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13190,   1,        128) /* ItemType - Misc */
     , (13190,   5,       9000) /* EncumbranceVal */
     , (13190,  16,          1) /* ItemUseable - No */
     , (13190,  19,        125) /* Value */
     , (13190,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13190,   1, True ) /* Stuck */
     , (13190,  11, True ) /* IgnoreCollisions */
     , (13190,  12, True ) /* ReportCollisions */
     , (13190,  13, False) /* Ethereal */
     , (13190,  14, True ) /* GravityStatus */
     , (13190,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13190,   1, 'Tou-Tou Road Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13190,   1,   33557463) /* Setup */
     , (13190,   8,  100668115) /* Icon */
     , (13190, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13190, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13190, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13190, 8040, 4048158726, 20.0246, 125.035, 32.16698, -0.929693, 0, 0, -0.368335) /* PCAPRecordedLocation */
/* @teleloc 0xF14A0006 [20.024600 125.035000 32.166980] -0.929693 0.000000 0.000000 -0.368335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13190, 8000, 2132058510) /* PCAPRecordedObjectIID */;
