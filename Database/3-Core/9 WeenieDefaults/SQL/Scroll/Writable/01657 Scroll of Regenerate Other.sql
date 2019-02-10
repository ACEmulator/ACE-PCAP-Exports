DELETE FROM `weenie` WHERE `class_Id` = 1657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1657, 'scrollregenerateother', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1657,   1,       8192) /* ItemType - Writable */
     , (1657,   5,         30) /* EncumbranceVal */
     , (1657,  16,          8) /* ItemUseable - Contained */
     , (1657,  19,          1) /* Value */
     , (1657,  65,        101) /* Placement - Resting */
     , (1657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1657,   1, False) /* Stuck */
     , (1657,  11, True ) /* IgnoreCollisions */
     , (1657,  13, True ) /* Ethereal */
     , (1657,  14, True ) /* GravityStatus */
     , (1657,  19, True ) /* Attackable */
     , (1657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1657,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1657,   1, 'Scroll of Regenerate Other') /* Name */
     , (1657,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1657,  16, 'Inscribed spell: Regeneration Other I
Increase target''s natural healing rate by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1657,   1,   33554826) /* Setup */
     , (1657,   8,  100676941) /* Icon */
     , (1657,  22,  872415275) /* PhysicsEffectTable */
     , (1657,  28,        159) /* Spell - RegenerationOther1 */
     , (1657, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1657, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1657, 8000, 2883930118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1657,   159,      2) ;
