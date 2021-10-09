DELETE FROM `weenie` WHERE `class_Id` = 21295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21295, 'scrollbladearc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21295,   1,       8192) /* ItemType - Writable */
     , (21295,   5,         30) /* EncumbranceVal */
     , (21295,  16,          8) /* ItemUseable - Contained */
     , (21295,  19,          1) /* Value */
     , (21295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21295, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21295,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21295,   1, 'Scroll of Blade Arc I') /* Name */
     , (21295,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21295,  16, 'Inscribed spell: Blade Arc I
Shoots a magical blade at the target. The bolt does 16-30 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21295,   1, 0x0200018A) /* Setup */
     , (21295,   8, 0x060035A4) /* Icon */
     , (21295,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21295,  28,       2753) /* Spell - BladeArc1 */
     , (21295, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21295, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21295, 8000, 0xC8555491) /* PCAPRecordedObjectIID */;
