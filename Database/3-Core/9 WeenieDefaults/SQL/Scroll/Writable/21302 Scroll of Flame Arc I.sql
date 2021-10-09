DELETE FROM `weenie` WHERE `class_Id` = 21302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21302, 'scrollflamearc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21302,   1,       8192) /* ItemType - Writable */
     , (21302,   5,         30) /* EncumbranceVal */
     , (21302,  16,          8) /* ItemUseable - Contained */
     , (21302,  19,          1) /* Value */
     , (21302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21302, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21302,   1, 'Scroll of Flame Arc I') /* Name */
     , (21302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21302,  16, 'Inscribed spell: Flame Arc I
Shoots a bolt of flame at the target.  The bolt does 16-30 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21302,   1, 0x0200018A) /* Setup */
     , (21302,   8, 0x0600359E) /* Icon */
     , (21302,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21302,  28,       2739) /* Spell - FlameArc1 */
     , (21302, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21302, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21302, 8000, 0xDC89E718) /* PCAPRecordedObjectIID */;
