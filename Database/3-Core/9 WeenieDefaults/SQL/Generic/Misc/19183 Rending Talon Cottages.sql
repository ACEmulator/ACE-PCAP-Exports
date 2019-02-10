DELETE FROM `weenie` WHERE `class_Id` = 19183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19183, 'rendingtaloncottagessign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19183,   1,        128) /* ItemType - Misc */
     , (19183,   5,       9000) /* EncumbranceVal */
     , (19183,  16,          1) /* ItemUseable - No */
     , (19183,  19,        125) /* Value */
     , (19183,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19183,   1, True ) /* Stuck */
     , (19183,  11, True ) /* IgnoreCollisions */
     , (19183,  12, True ) /* ReportCollisions */
     , (19183,  13, False) /* Ethereal */
     , (19183,  14, True ) /* GravityStatus */
     , (19183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19183,   1, 'Rending Talon Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19183,   1,   33557463) /* Setup */
     , (19183,   8,  100668115) /* Icon */
     , (19183, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19183, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19183, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19183, 8040, 1521483813, 105.827, 102.356, 56, 0.766711, 0, 0, -0.641992) /* PCAPRecordedLocation */
/* @teleloc 0x5AB00025 [105.827000 102.356000 56.000000] 0.766711 0.000000 0.000000 -0.641992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19183, 8000, 1974141361) /* PCAPRecordedObjectIID */;
