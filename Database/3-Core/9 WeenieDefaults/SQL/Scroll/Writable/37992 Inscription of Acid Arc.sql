DELETE FROM `weenie` WHERE `class_Id` = 37992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37992, 'ace37992-inscriptionofacidarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37992,   1,       8192) /* ItemType - Writable */
     , (37992,   5,         30) /* EncumbranceVal */
     , (37992,  16,          8) /* ItemUseable - Contained */
     , (37992,  19,      60000) /* Value */
     , (37992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37992, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37992,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37992,   1, 'Inscription of Acid Arc') /* Name */
     , (37992,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37992,  16, 'Inscribed spell: Incantation of Acid Arc
Shoots a stream of acid at the target. The stream does 142-204 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37992,   1,   33554826) /* Setup */
     , (37992,   8,  100677026) /* Icon */
     , (37992,  22,  872415275) /* PhysicsEffectTable */
     , (37992,  28,       4421) /* Spell - AcidArc8 */
     , (37992, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37992, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37992, 8000, 3663815338) /* PCAPRecordedObjectIID */;
