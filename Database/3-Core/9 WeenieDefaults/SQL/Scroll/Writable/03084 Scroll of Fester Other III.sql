DELETE FROM `weenie` WHERE `class_Id` = 3084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3084, 'scrollfester3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084,   1,       8192) /* ItemType - Writable */
     , (3084,   5,         30) /* EncumbranceVal */
     , (3084,  16,          8) /* ItemUseable - Contained */
     , (3084,  19,         20) /* Value */
     , (3084,  65,        101) /* Placement - Resting */
     , (3084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084,   1, False) /* Stuck */
     , (3084,  11, True ) /* IgnoreCollisions */
     , (3084,  13, True ) /* Ethereal */
     , (3084,  14, True ) /* GravityStatus */
     , (3084,  19, True ) /* Attackable */
     , (3084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3084,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084,   1, 'Scroll of Fester Other III') /* Name */
     , (3084,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3084,  16, 'Inscribed spell: Fester Other III
Decrease target''s natural healing rate by 29%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084,   1,   33554826) /* Setup */
     , (3084,   8,  100676941) /* Icon */
     , (3084,  22,  872415275) /* PhysicsEffectTable */
     , (3084,  28,        173) /* Spell - FesterOther3 */
     , (3084, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3084, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3084, 8000, 2283170329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3084,   173,      2) ;
