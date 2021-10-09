DELETE FROM `weenie` WHERE `class_Id` = 41269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41269, 'ace41269-scrollofitemtinkeringignorancevi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41269,   1,       8192) /* ItemType - Writable */
     , (41269,   5,         30) /* EncumbranceVal */
     , (41269,  16,          8) /* ItemUseable - Contained */
     , (41269,  19,       1000) /* Value */
     , (41269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41269, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41269,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41269,   1, 'Scroll of Item Tinkering Ignorance VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41269,   1, 0x0200018A) /* Setup */
     , (41269,   8, 0x0600337D) /* Icon */
     , (41269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41269,  28,        749) /* Spell - ItemIgnoranceOther6 */
     , (41269, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (41269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41269, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41269, 8040, 0xA9B4002A, 133.2814, 32.20284, 94.0855, -0.637409, 0, 0, -0.770526) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [133.281400 32.202840 94.085500] -0.637409 0.000000 0.000000 -0.770526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41269, 8000, 0x8AA28F81) /* PCAPRecordedObjectIID */;
