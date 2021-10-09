DELETE FROM `weenie` WHERE `class_Id` = 53343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53343, 'ace53343-scrollofringofskullsii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53343,   1,       8192) /* ItemType - Writable */
     , (53343,   5,         30) /* EncumbranceVal */
     , (53343,  16,          8) /* ItemUseable - Contained */
     , (53343,  19,        200) /* Value */
     , (53343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53343, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53343,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53343,   1, 'Scroll of Ring of Skulls II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53343,   1, 0x0200018A) /* Setup */
     , (53343,   8, 0x06006E74) /* Icon */
     , (53343,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53343,  28,       6320) /* Spell - RingOfSkullsII */
     , (53343, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (53343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53343, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53343, 8040, 0x016C01C2, 55.08181, -30.39194, 0.0855, 0.787966, 0, 0, -0.615719) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.081810 -30.391940 0.085500] 0.787966 0.000000 0.000000 -0.615719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53343, 8000, 0xBA3DE137) /* PCAPRecordedObjectIID */;
