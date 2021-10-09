DELETE FROM `weenie` WHERE `class_Id` = 28935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28935, 'scrollarcanumsalvaging3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28935,   1,       8192) /* ItemType - Writable */
     , (28935,   5,         10) /* EncumbranceVal */
     , (28935,  16,          8) /* ItemUseable - Contained */
     , (28935,  19,         20) /* Value */
     , (28935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28935, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28935,   1, 'Scroll of Arcanum Salvaging III') /* Name */
     , (28935,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28935,  16, 'Inscribed spell: Arcanum Salvaging Self III
Increases the caster''s Salvaging skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28935,   1, 0x0200018A) /* Setup */
     , (28935,   8, 0x0600337D) /* Icon */
     , (28935,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28935,  28,       3501) /* Spell - ArcanumSalvagingSelf3 */
     , (28935, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28935, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28935, 8000, 0xC830A310) /* PCAPRecordedObjectIID */;
