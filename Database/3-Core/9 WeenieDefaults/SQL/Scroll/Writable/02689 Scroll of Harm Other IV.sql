DELETE FROM `weenie` WHERE `class_Id` = 2689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2689, 'scrollharmother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689,   1,       8192) /* ItemType - Writable */
     , (2689,   5,         30) /* EncumbranceVal */
     , (2689,  16,          8) /* ItemUseable - Contained */
     , (2689,  19,        100) /* Value */
     , (2689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2689, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2689,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689,   1, 'Scroll of Harm Other IV') /* Name */
     , (2689,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2689,  16, 'Inscribed spell: Harm Other IV
Drains 16-33 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689,   1, 0x0200018A) /* Setup */
     , (2689,   8, 0x06003546) /* Icon */
     , (2689,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2689,  28,       1174) /* Spell - HarmOther4 */
     , (2689, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2689, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2689, 8000, 0xDB6C6C08) /* PCAPRecordedObjectIID */;
