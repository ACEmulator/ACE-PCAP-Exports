DELETE FROM `weenie` WHERE `class_Id` = 7476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7476, 'sidestreammedium', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7476,   1,        128) /* ItemType - Misc */
     , (7476,   5,          1) /* EncumbranceVal */
     , (7476,  16,          1) /* ItemUseable - No */
     , (7476,  19,          1) /* Value */
     , (7476,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7476,   1, True ) /* Stuck */
     , (7476,  12, True ) /* ReportCollisions */
     , (7476,  13, True ) /* Ethereal */
     , (7476,  14, True ) /* GravityStatus */
     , (7476,  19, True ) /* Attackable */
     , (7476,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7476,   1, 'Medium Side Steam') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7476,   1,   33556692) /* Setup */
     , (7476,   3,  536870994) /* SoundTable */
     , (7476,   8,  100667465) /* Icon */
     , (7476, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7476, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7476, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7476, 8040, 2412773424, 134.9221, 180.51, 277.6, 0.690207, 0, 0, -0.723612) /* PCAPRecordedLocation */
/* @teleloc 0x8FD00030 [134.922100 180.510000 277.600000] 0.690207 0.000000 0.000000 -0.723612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7476, 8000, 3687998834) /* PCAPRecordedObjectIID */;
