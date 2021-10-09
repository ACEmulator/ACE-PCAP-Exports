DELETE FROM `weenie` WHERE `class_Id` = 2921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2921, 'scrollbladevolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921,   1,       8192) /* ItemType - Writable */
     , (2921,   5,         30) /* EncumbranceVal */
     , (2921,  16,          8) /* ItemUseable - Contained */
     , (2921,  19,       1000) /* Value */
     , (2921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921,   1, 'Scroll of Blade Volley VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921,   1, 0x0200018A) /* Setup */
     , (2921,   8, 0x060035A4) /* Icon */
     , (2921,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2921,  28,        154) /* Spell - BladeVolley6 */
     , (2921, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2921, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921, 8000, 0x00000B69) /* PCAPRecordedObjectIID */;
