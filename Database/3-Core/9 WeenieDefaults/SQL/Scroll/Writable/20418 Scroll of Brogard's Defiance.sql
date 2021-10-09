DELETE FROM `weenie` WHERE `class_Id` = 20418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20418, 'scrollimpenetrability7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20418,   1,       8192) /* ItemType - Writable */
     , (20418,   5,         30) /* EncumbranceVal */
     , (20418,  16,          8) /* ItemUseable - Contained */
     , (20418,  19,       2000) /* Value */
     , (20418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20418, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20418,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20418,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20418,   1, 'Scroll of Brogard''s Defiance') /* Name */
     , (20418,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20418,  16, 'Inscribed spell: Brogard''s Defiance
Improves a shield or piece of armor''s armor value by 220 points. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20418,   1, 0x0200018A) /* Setup */
     , (20418,   8, 0x06003435) /* Icon */
     , (20418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20418,  28,       2108) /* Spell - Impenetrability7 */
     , (20418, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20418, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20418, 8000, 0x92BC6142) /* PCAPRecordedObjectIID */;
