DELETE FROM `weenie` WHERE `class_Id` = 7195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7195, 'campcookingpot', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7195,   1,        128) /* ItemType - Misc */
     , (7195,   5,         50) /* EncumbranceVal */
     , (7195,  16,          1) /* ItemUseable - No */
     , (7195,  19,          0) /* Value */
     , (7195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7195,   1, True ) /* Stuck */
     , (7195,  11, True ) /* IgnoreCollisions */
     , (7195,  13, True ) /* Ethereal */
     , (7195,  14, True ) /* GravityStatus */
     , (7195,  19, True ) /* Attackable */
     , (7195,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7195,   1, 'Cooking pot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7195,   1,   33555281) /* Setup */
     , (7195,   8,  100667494) /* Icon */
     , (7195, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (7195, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7195, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7195, 8040, 560988201, 133.76, 22.7894, 177.9875, 0.633789, 0, 0, 0.773506) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [133.760000 22.789400 177.987500] 0.633789 0.000000 0.000000 0.773506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7195, 8000, 1914109958) /* PCAPRecordedObjectIID */;
