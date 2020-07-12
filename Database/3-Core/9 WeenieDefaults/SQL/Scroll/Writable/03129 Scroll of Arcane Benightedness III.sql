DELETE FROM `weenie` WHERE `class_Id` = 3129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3129, 'scrollarcanebenightedness3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3129,   1,       8192) /* ItemType - Writable */
     , (3129,   5,         30) /* EncumbranceVal */
     , (3129,  16,          8) /* ItemUseable - Contained */
     , (3129,  19,         20) /* Value */
     , (3129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3129, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3129,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3129,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3129,   1, 'Scroll of Arcane Benightedness III') /* Name */
     , (3129,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3129,  16, 'Inscribed spell: Arcane Benightedness Other III
Decreases the target''s Arcane Lore skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3129,   1,   33554826) /* Setup */
     , (3129,   8,  100676447) /* Icon */
     , (3129,  22,  872415275) /* PhysicsEffectTable */
     , (3129,  28,        698) /* Spell - ArcaneBenightednessOther3 */
     , (3129, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3129, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3129, 8000, 2617980651) /* PCAPRecordedObjectIID */;
