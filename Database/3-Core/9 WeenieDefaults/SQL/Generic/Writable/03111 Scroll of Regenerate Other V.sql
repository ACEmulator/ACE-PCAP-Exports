DELETE FROM `weenie` WHERE `class_Id` = 3111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3111, 'scrollregenerateother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111,   1,       8192) /* ItemType - Writable */
     , (3111,   5,         30) /* EncumbranceVal */
     , (3111,  16,          8) /* ItemUseable - Contained */
     , (3111,  19,        200) /* Value */
     , (3111,  65,        101) /* Placement - Resting */
     , (3111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111,   1, False) /* Stuck */
     , (3111,  11, True ) /* IgnoreCollisions */
     , (3111,  13, True ) /* Ethereal */
     , (3111,  14, True ) /* GravityStatus */
     , (3111,  19, True ) /* Attackable */
     , (3111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111,   1, 'Scroll of Regenerate Other V') /* Name */
     , (3111,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3111,  16, 'Inscribed spell: Regeneration Other V
Increase target''s natural healing rate by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111,   1,   33554826) /* Setup */
     , (3111,   8,  100676941) /* Icon */
     , (3111,  22,  872415275) /* PhysicsEffectTable */
     , (3111,  28,        163) /* Spell - RegenerationOther5 */
     , (3111, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111,   2, 3691010211) /* Container */
     , (3111, 8000, 3691006560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3111,   163,      2) ;
