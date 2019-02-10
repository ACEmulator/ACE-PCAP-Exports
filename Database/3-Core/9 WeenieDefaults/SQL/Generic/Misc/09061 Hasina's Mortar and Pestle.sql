DELETE FROM `weenie` WHERE `class_Id` = 9061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9061, 'mortarpestledecorative', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9061,   1,        128) /* ItemType - Misc */
     , (9061,   5,        400) /* EncumbranceVal */
     , (9061,  16,          1) /* ItemUseable - No */
     , (9061,  19,          5) /* Value */
     , (9061,  65,        101) /* Placement - Resting */
     , (9061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9061,   1, True ) /* Stuck */
     , (9061,  11, True ) /* IgnoreCollisions */
     , (9061,  13, True ) /* Ethereal */
     , (9061,  14, True ) /* GravityStatus */
     , (9061,  19, True ) /* Attackable */
     , (9061,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9061,   1, 'Hasina''s Mortar and Pestle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9061,   1,   33555966) /* Setup */
     , (9061,   3,  536870932) /* SoundTable */
     , (9061,   8,  100670116) /* Icon */
     , (9061,  22,  872415275) /* PhysicsEffectTable */
     , (9061, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9061, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9061, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9061, 8040, 2519334975, 176.6759, 154.9265, 98.62389, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x962A003F [176.675900 154.926500 98.623890] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9061, 8000, 3361098267) /* PCAPRecordedObjectIID */;
