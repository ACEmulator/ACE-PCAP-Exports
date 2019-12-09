DELETE FROM `weenie` WHERE `class_Id` = 3108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3108, 'scrollregenerateother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108,   1,       8192) /* ItemType - Writable */
     , (3108,   5,         30) /* EncumbranceVal */
     , (3108,  16,          8) /* ItemUseable - Contained */
     , (3108,  19,          5) /* Value */
     , (3108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108,   1, 'Scroll of Regenerate Other II') /* Name */
     , (3108,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3108,  16, 'Inscribed spell: Regeneration Other II
Increase target''s natural healing rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108,   1,   33554826) /* Setup */
     , (3108,   8,  100676941) /* Icon */
     , (3108,  22,  872415275) /* PhysicsEffectTable */
     , (3108,  28,        160) /* Spell - RegenerationOther2 */
     , (3108, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108, 8000, 2874759105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3108,   160,      2) ;
