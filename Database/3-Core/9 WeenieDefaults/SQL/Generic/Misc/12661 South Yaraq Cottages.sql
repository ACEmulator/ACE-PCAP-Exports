DELETE FROM `weenie` WHERE `class_Id` = 12661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12661, 'southyaraqcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12661,   1,        128) /* ItemType - Misc */
     , (12661,   5,       9000) /* EncumbranceVal */
     , (12661,  16,          1) /* ItemUseable - No */
     , (12661,  19,        125) /* Value */
     , (12661,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12661,   1, True ) /* Stuck */
     , (12661,  11, True ) /* IgnoreCollisions */
     , (12661,  12, True ) /* ReportCollisions */
     , (12661,  13, False) /* Ethereal */
     , (12661,  14, True ) /* GravityStatus */
     , (12661,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12661,   1, 'South Yaraq Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12661,   1,   33557463) /* Setup */
     , (12661,   8,  100668115) /* Icon */
     , (12661, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12661, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12661, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12661, 8040, 2170421266, 61.2547, 36.767, 0.1684748, 0.999825, 0, 0, -0.0186874) /* PCAPRecordedLocation */
/* @teleloc 0x815E0012 [61.254700 36.767000 0.168475] 0.999825 0.000000 0.000000 -0.018687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12661, 8000, 2014699953) /* PCAPRecordedObjectIID */;
