DELETE FROM `weenie` WHERE `class_Id` = 14745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14745, 'vultureseyevillassign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14745,   1,        128) /* ItemType - Misc */
     , (14745,   5,       9000) /* EncumbranceVal */
     , (14745,  16,          1) /* ItemUseable - No */
     , (14745,  19,        125) /* Value */
     , (14745,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14745,   1, True ) /* Stuck */
     , (14745,  11, True ) /* IgnoreCollisions */
     , (14745,  12, True ) /* ReportCollisions */
     , (14745,  13, False) /* Ethereal */
     , (14745,  14, True ) /* GravityStatus */
     , (14745,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14745,   1, 'Vulture''s Eye Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14745,   1,   33557463) /* Setup */
     , (14745,   8,  100668115) /* Icon */
     , (14745, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14745, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14745, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14745, 8040, 2691563557, 109.57, 107.124, 26, 0.42586, 0, 0, -0.904789) /* PCAPRecordedLocation */
/* @teleloc 0xA06E0025 [109.570000 107.124000 26.000000] 0.425860 0.000000 0.000000 -0.904789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14745, 8000, 2047271388) /* PCAPRecordedObjectIID */;
