DELETE FROM `weenie` WHERE `class_Id` = 14690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14690, 'djebelalnarcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14690,   1,        128) /* ItemType - Misc */
     , (14690,   5,       9000) /* EncumbranceVal */
     , (14690,  16,          1) /* ItemUseable - No */
     , (14690,  19,        125) /* Value */
     , (14690,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14690,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14690,   1, 'Djebel al-Nar Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14690,   1,   33557463) /* Setup */
     , (14690,   8,  100668115) /* Icon */
     , (14690, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14690, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14690, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14690, 8040, 2590703645, 83.75, 107.441, 60, -0.72226, 0, 0, 0.691621) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B001D [83.750000 107.441000 60.000000] -0.722260 0.000000 0.000000 0.691621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14690, 8000, 2040967602) /* PCAPRecordedObjectIID */;
