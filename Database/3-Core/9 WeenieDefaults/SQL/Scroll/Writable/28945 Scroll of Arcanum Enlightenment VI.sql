DELETE FROM `weenie` WHERE `class_Id` = 28945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28945, 'scrollarcanumsalvagingother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28945,   1,       8192) /* ItemType - Writable */
     , (28945,   5,         10) /* EncumbranceVal */
     , (28945,  16,          8) /* ItemUseable - Contained */
     , (28945,  19,       1000) /* Value */
     , (28945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28945, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28945,   1, 'Scroll of Arcanum Enlightenment VI') /* Name */
     , (28945,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28945,  16, 'Inscribed spell: Arcanum Enlightenment VI
Increases the target''s Salvaging skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28945,   1, 0x0200018A) /* Setup */
     , (28945,   8, 0x0600337D) /* Icon */
     , (28945,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28945,  28,       3511) /* Spell - ArcanumSalvagingOther6 */
     , (28945, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28945, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28945, 8000, 0xDB7F1894) /* PCAPRecordedObjectIID */;
