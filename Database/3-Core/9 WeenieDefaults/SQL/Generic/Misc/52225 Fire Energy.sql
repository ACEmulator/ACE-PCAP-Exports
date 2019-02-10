DELETE FROM `weenie` WHERE `class_Id` = 52225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52225, 'ace52225-fireenergy', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52225,   1,        128) /* ItemType - Misc */
     , (52225,  16,          1) /* ItemUseable - No */
     , (52225,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52225,   1, True ) /* Stuck */
     , (52225,  11, True ) /* IgnoreCollisions */
     , (52225,  13, True ) /* Ethereal */
     , (52225,  15, True ) /* LightsStatus */
     , (52225,  19, True ) /* Attackable */
     , (52225,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52225,   1, 'Fire Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52225,   1,   33560559) /* Setup */
     , (52225,   8,  100671324) /* Icon */
     , (52225, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (52225, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52225, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52225, 8040, 1483015430, 60, -10, 12, -0.2460548, 0, 0, -0.9692559) /* PCAPRecordedLocation */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.000000] -0.246055 0.000000 0.000000 -0.969256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52225, 8000, 2883607482) /* PCAPRecordedObjectIID */;
