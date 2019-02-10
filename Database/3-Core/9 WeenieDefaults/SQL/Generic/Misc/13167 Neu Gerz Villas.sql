DELETE FROM `weenie` WHERE `class_Id` = 13167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13167, 'neugerzvillassign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13167,   1,        128) /* ItemType - Misc */
     , (13167,   5,       9000) /* EncumbranceVal */
     , (13167,  16,          1) /* ItemUseable - No */
     , (13167,  19,        125) /* Value */
     , (13167,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13167,   1, True ) /* Stuck */
     , (13167,  11, True ) /* IgnoreCollisions */
     , (13167,  12, True ) /* ReportCollisions */
     , (13167,  13, False) /* Ethereal */
     , (13167,  14, True ) /* GravityStatus */
     , (13167,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13167,   1, 'Neu Gerz Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13167,   1,   33557463) /* Setup */
     , (13167,   8,  100668115) /* Icon */
     , (13167, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13167, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13167, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13167, 8040, 3329622053, 100.63, 103.578, 19.3685, -0.996578, 0, 0, -0.0826587) /* PCAPRecordedLocation */
/* @teleloc 0xC6760025 [100.630000 103.578000 19.368500] -0.996578 0.000000 0.000000 -0.082659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13167, 8000, 2087149966) /* PCAPRecordedObjectIID */;
