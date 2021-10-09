DELETE FROM `weenie` WHERE `class_Id` = 2930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2930, 'scrollflamevolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930,   1,       8192) /* ItemType - Writable */
     , (2930,   5,         30) /* EncumbranceVal */
     , (2930,  16,          8) /* ItemUseable - Contained */
     , (2930,  19,       1000) /* Value */
     , (2930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930,   1, 'Scroll of Flame Volley VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930,   1, 0x0200018A) /* Setup */
     , (2930,   8, 0x0600359E) /* Icon */
     , (2930,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2930,  28,        146) /* Spell - FlameVolley6 */
     , (2930, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2930, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930, 8000, 0x00000B72) /* PCAPRecordedObjectIID */;
