DELETE FROM `weenie` WHERE `class_Id` = 3363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3363, 'scrolllifemagicineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3363,   1,       8192) /* ItemType - Writable */
     , (3363,   5,         30) /* EncumbranceVal */
     , (3363,  16,          8) /* ItemUseable - Contained */
     , (3363,  19,          5) /* Value */
     , (3363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3363, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3363,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3363,   1, 'Scroll of Life Magic Ineptitude II') /* Name */
     , (3363,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3363,  16, 'Inscribed spell: Life Magic Ineptitude Other II
Decreases the target''s Life Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3363,   1,   33554826) /* Setup */
     , (3363,   8,  100676462) /* Icon */
     , (3363,  22,  872415275) /* PhysicsEffectTable */
     , (3363,  28,        624) /* Spell - LifeMagicIneptitudeOther2 */
     , (3363, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3363, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3363, 8000, 2264331465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3363,   624,      2) ;
