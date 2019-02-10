DELETE FROM `weenie` WHERE `class_Id` = 22221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22221, 'evilcouchstuck', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22221,   1,        128) /* ItemType - Misc */
     , (22221,   5,         50) /* EncumbranceVal */
     , (22221,  16,          1) /* ItemUseable - No */
     , (22221,  19,       3226) /* Value */
     , (22221,  65,        101) /* Placement - Resting */
     , (22221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22221,   1, True ) /* Stuck */
     , (22221,  11, True ) /* IgnoreCollisions */
     , (22221,  13, True ) /* Ethereal */
     , (22221,  14, True ) /* GravityStatus */
     , (22221,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22221,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22221,   1, 'Evil Couch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22221,   1,   33558039) /* Setup */
     , (22221,   8,  100673560) /* Icon */
     , (22221, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22221, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22221, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22221, 8040, 3062300969, 76.5339, 118.908, 80, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6870129 [76.533900 118.908000 80.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22221, 8000, 2070442063) /* PCAPRecordedObjectIID */;
