DELETE FROM `weenie` WHERE `class_Id` = 21335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21335, 'scrollshockarc6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21335,   1,       8192) /* ItemType - Writable */
     , (21335,   5,         30) /* EncumbranceVal */
     , (21335,  16,          8) /* ItemUseable - Contained */
     , (21335,  19,       1000) /* Value */
     , (21335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21335, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21335,   1, 'Scroll of Shock Arc VI') /* Name */
     , (21335,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21335,  16, 'Inscribed spell: Shock Arc VI
Shoots a shock wave at the target. The wave does 84-168 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21335,   1, 0x0200018A) /* Setup */
     , (21335,   8, 0x06003590) /* Icon */
     , (21335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21335,  28,       2751) /* Spell - ShockArc6 */
     , (21335, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21335, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21335, 8000, 0xDC39CAC7) /* PCAPRecordedObjectIID */;
