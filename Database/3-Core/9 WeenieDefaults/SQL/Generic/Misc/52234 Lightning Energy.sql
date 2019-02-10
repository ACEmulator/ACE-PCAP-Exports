DELETE FROM `weenie` WHERE `class_Id` = 52234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52234, 'ace52234-lightningenergy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52234,   1,        128) /* ItemType - Misc */
     , (52234,  16,          1) /* ItemUseable - No */
     , (52234,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52234,   1, True ) /* Stuck */
     , (52234,  11, True ) /* IgnoreCollisions */
     , (52234,  13, True ) /* Ethereal */
     , (52234,  15, True ) /* LightsStatus */
     , (52234,  19, True ) /* Attackable */
     , (52234,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52234,   1, 'Lightning Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52234,   1,   33560373) /* Setup */
     , (52234,   8,  100671324) /* Icon */
     , (52234, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (52234, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52234, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52234, 8040, 1499333227, 222.758, -77.2202, -0.003342986, -0.2805886, 0, 0, -0.9598281) /* PCAPRecordedLocation */
/* @teleloc 0x595E026B [222.758000 -77.220200 -0.003343] -0.280589 0.000000 0.000000 -0.959828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52234, 8000, 2883201275) /* PCAPRecordedObjectIID */;
