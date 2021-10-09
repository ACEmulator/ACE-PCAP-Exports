DELETE FROM `weenie` WHERE `class_Id` = 21299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21299, 'scrollbladearc5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21299,   1,       8192) /* ItemType - Writable */
     , (21299,   5,         30) /* EncumbranceVal */
     , (21299,  16,          8) /* ItemUseable - Contained */
     , (21299,  19,        200) /* Value */
     , (21299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21299, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21299,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21299,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21299,   1, 'Scroll of Blade Arc V') /* Name */
     , (21299,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21299,  16, 'Inscribed spell: Blade Arc V
Shoots a magical blade at the target. The bolt does 68-136 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21299,   1, 0x0200018A) /* Setup */
     , (21299,   8, 0x060035A4) /* Icon */
     , (21299,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21299,  28,       2757) /* Spell - BladeArc5 */
     , (21299, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21299, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21299, 8000, 0xDCC14A31) /* PCAPRecordedObjectIID */;
