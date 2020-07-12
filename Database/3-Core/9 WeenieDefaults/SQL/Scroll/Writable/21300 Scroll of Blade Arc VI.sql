DELETE FROM `weenie` WHERE `class_Id` = 21300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21300, 'scrollbladearc6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21300,   1,       8192) /* ItemType - Writable */
     , (21300,   5,         30) /* EncumbranceVal */
     , (21300,  16,          8) /* ItemUseable - Contained */
     , (21300,  19,       1000) /* Value */
     , (21300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21300, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21300,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21300,   1, 'Scroll of Blade Arc VI') /* Name */
     , (21300,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21300,  16, 'Inscribed spell: Blade Arc VI
Shoots a magical blade at the target. The bolt does 84-168 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21300,   1,   33554826) /* Setup */
     , (21300,   8,  100677028) /* Icon */
     , (21300,  22,  872415275) /* PhysicsEffectTable */
     , (21300,  28,       2758) /* Spell - BladeArc6 */
     , (21300, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21300, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21300, 8000, 3688303311) /* PCAPRecordedObjectIID */;
