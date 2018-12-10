DELETE FROM `weenie` WHERE `class_Id` = 3117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3117, 'scrollregenerateself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3117,   1,       8192) /* ItemType - Writable */
     , (3117,   5,         30) /* EncumbranceVal */
     , (3117,  16,          8) /* ItemUseable - Contained */
     , (3117,  19,       1000) /* Value */
     , (3117,  65,        101) /* Placement - Resting */
     , (3117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3117,   1, False) /* Stuck */
     , (3117,  11, True ) /* IgnoreCollisions */
     , (3117,  13, True ) /* Ethereal */
     , (3117,  14, True ) /* GravityStatus */
     , (3117,  19, True ) /* Attackable */
     , (3117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3117,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3117,   1, 'Scroll of Regenerate Self VI') /* Name */
     , (3117,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3117,  16, 'Inscribed spell: Regeneration Self VI
Increase caster''s natural healing rate by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3117,   1,   33554826) /* Setup */
     , (3117,   8,  100676941) /* Icon */
     , (3117,  22,  872415275) /* PhysicsEffectTable */
     , (3117,  28,        170) /* Spell - RegenerationSelf6 */
     , (3117, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3117, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3117,   2, 3677847011) /* Container */
     , (3117, 8000, 3677847013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3117,   170,      2) ;
