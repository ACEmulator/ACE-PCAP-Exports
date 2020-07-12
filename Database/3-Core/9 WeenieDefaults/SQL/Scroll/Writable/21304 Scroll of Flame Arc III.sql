DELETE FROM `weenie` WHERE `class_Id` = 21304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21304, 'scrollflamearc3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21304,   1,       8192) /* ItemType - Writable */
     , (21304,   5,         30) /* EncumbranceVal */
     , (21304,  16,          8) /* ItemUseable - Contained */
     , (21304,  19,         20) /* Value */
     , (21304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21304, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21304,   1, 'Scroll of Flame Arc III') /* Name */
     , (21304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21304,  16, 'Inscribed spell: Flame Arc III
Shoots a bolt of flame at the target.  The bolt does 42-84 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21304,   1,   33554826) /* Setup */
     , (21304,   8,  100677022) /* Icon */
     , (21304,  22,  872415275) /* PhysicsEffectTable */
     , (21304,  28,       2741) /* Spell - FlameArc3 */
     , (21304, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21304, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21304, 8000, 3361416106) /* PCAPRecordedObjectIID */;
