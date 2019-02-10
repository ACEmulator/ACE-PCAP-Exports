DELETE FROM `weenie` WHERE `class_Id` = 19175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19175, 'handonswordcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19175,   1,        128) /* ItemType - Misc */
     , (19175,   5,       9000) /* EncumbranceVal */
     , (19175,  16,          1) /* ItemUseable - No */
     , (19175,  19,        125) /* Value */
     , (19175,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19175,   1, True ) /* Stuck */
     , (19175,  11, True ) /* IgnoreCollisions */
     , (19175,  12, True ) /* ReportCollisions */
     , (19175,  13, False) /* Ethereal */
     , (19175,  14, True ) /* GravityStatus */
     , (19175,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19175,   1, 'Hand-on-Sword Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19175,   1,   33557463) /* Setup */
     , (19175,   8,  100668115) /* Icon */
     , (19175, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19175, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19175, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19175, 8040, 3602776100, 108.35, 83.2645, 106, -0.719676, 0, 0, 0.69431) /* PCAPRecordedLocation */
/* @teleloc 0xD6BE0024 [108.350000 83.264500 106.000000] -0.719676 0.000000 0.000000 0.694310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19175, 8000, 2104222021) /* PCAPRecordedObjectIID */;
