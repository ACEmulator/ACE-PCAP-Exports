DELETE FROM `weenie` WHERE `class_Id` = 4379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4379, 'bonepile', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4379,   1,        128) /* ItemType - Misc */
     , (4379,   5,         50) /* EncumbranceVal */
     , (4379,  16,          1) /* ItemUseable - No */
     , (4379,  19,          0) /* Value */
     , (4379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4379,   1, True ) /* Stuck */
     , (4379,  11, True ) /* IgnoreCollisions */
     , (4379,  13, True ) /* Ethereal */
     , (4379,  14, True ) /* GravityStatus */
     , (4379,  19, True ) /* Attackable */
     , (4379,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4379,   1, 'Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4379,   1,   33555405) /* Setup */
     , (4379,   8,  100667504) /* Icon */
     , (4379, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (4379, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (4379, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4379, 8040, 2468937736, 9.591327, 175.1402, 104.369, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93290008 [9.591327 175.140200 104.369000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4379, 8000, 3685474899) /* PCAPRecordedObjectIID */;
