DELETE FROM `weenie` WHERE `class_Id` = 3085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3085, 'scrollfester4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085,   1,       8192) /* ItemType - Writable */
     , (3085,   5,         30) /* EncumbranceVal */
     , (3085,  16,          8) /* ItemUseable - Contained */
     , (3085,  19,        100) /* Value */
     , (3085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085,   1, 'Scroll of Fester Other IV') /* Name */
     , (3085,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3085,  16, 'Inscribed spell: Fester Other IV
Decrease target''s natural healing rate by 35%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085,   1,   33554826) /* Setup */
     , (3085,   8,  100676941) /* Icon */
     , (3085,  22,  872415275) /* PhysicsEffectTable */
     , (3085,  28,        174) /* Spell - FesterOther4 */
     , (3085, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3085, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085, 8000, 3682413738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3085,   174,      2) ;
