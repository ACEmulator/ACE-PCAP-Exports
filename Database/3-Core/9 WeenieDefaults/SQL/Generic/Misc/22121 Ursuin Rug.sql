DELETE FROM `weenie` WHERE `class_Id` = 22121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22121, 'ursuinrugaliverug', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22121,   1,        128) /* ItemType - Misc */
     , (22121,   5,         50) /* EncumbranceVal */
     , (22121,  16,          1) /* ItemUseable - No */
     , (22121,  19,     100000) /* Value */
     , (22121,  65,        101) /* Placement - Resting */
     , (22121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22121,   1, True ) /* Stuck */
     , (22121,  11, True ) /* IgnoreCollisions */
     , (22121,  13, True ) /* Ethereal */
     , (22121,  14, True ) /* GravityStatus */
     , (22121,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22121,   1, 'Ursuin Rug') /* Name */
     , (22121,  15, 'An Ursuin hide Rug') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22121,   1,   33557140) /* Setup */
     , (22121,   8,  100671820) /* Icon */
     , (22121, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22121, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22121, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22121, 8040, 3062300988, 58.9737, 130.492, 90, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB687013C [58.973700 130.492000 90.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22121, 8000, 2618314602) /* PCAPRecordedObjectIID */;
