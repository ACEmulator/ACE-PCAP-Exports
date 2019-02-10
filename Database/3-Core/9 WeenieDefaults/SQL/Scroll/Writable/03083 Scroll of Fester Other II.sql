DELETE FROM `weenie` WHERE `class_Id` = 3083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3083, 'scrollfester2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083,   1,       8192) /* ItemType - Writable */
     , (3083,   5,         30) /* EncumbranceVal */
     , (3083,  16,          8) /* ItemUseable - Contained */
     , (3083,  19,          5) /* Value */
     , (3083,  65,        101) /* Placement - Resting */
     , (3083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083,   1, False) /* Stuck */
     , (3083,  11, True ) /* IgnoreCollisions */
     , (3083,  13, True ) /* Ethereal */
     , (3083,  14, True ) /* GravityStatus */
     , (3083,  19, True ) /* Attackable */
     , (3083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083,   1, 'Scroll of Fester Other II') /* Name */
     , (3083,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3083,  16, 'Inscribed spell: Fester Other II
Decrease target''s natural healing rate by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083,   1,   33554826) /* Setup */
     , (3083,   8,  100676941) /* Icon */
     , (3083,  22,  872415275) /* PhysicsEffectTable */
     , (3083,  28,        172) /* Spell - FesterOther2 */
     , (3083, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083, 8000, 3628143304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3083,   172,      2) ;
