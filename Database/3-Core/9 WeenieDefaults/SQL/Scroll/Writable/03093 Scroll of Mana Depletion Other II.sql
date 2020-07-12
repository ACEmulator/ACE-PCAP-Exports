DELETE FROM `weenie` WHERE `class_Id` = 3093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3093, 'scrollmanadepletion2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093,   1,       8192) /* ItemType - Writable */
     , (3093,   5,         30) /* EncumbranceVal */
     , (3093,  16,          8) /* ItemUseable - Contained */
     , (3093,  19,          5) /* Value */
     , (3093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3093,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093,   1, 'Scroll of Mana Depletion Other II') /* Name */
     , (3093,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3093,  16, 'Inscribed spell: Mana Depletion Other II
Decreases target''s natural mana rate by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093,   1,   33554826) /* Setup */
     , (3093,   8,  100676939) /* Icon */
     , (3093,  22,  872415275) /* PhysicsEffectTable */
     , (3093,  28,        219) /* Spell - ManaDepletionOther2 */
     , (3093, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3093, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093, 8000, 3697260387) /* PCAPRecordedObjectIID */;
