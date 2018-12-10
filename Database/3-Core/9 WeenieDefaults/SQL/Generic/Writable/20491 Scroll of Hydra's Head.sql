DELETE FROM `weenie` WHERE `class_Id` = 20491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20491, 'scrollregenerateother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20491,   1,       8192) /* ItemType - Writable */
     , (20491,   5,         30) /* EncumbranceVal */
     , (20491,  16,          8) /* ItemUseable - Contained */
     , (20491,  19,       2000) /* Value */
     , (20491,  65,        101) /* Placement - Resting */
     , (20491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20491,   1, False) /* Stuck */
     , (20491,  11, True ) /* IgnoreCollisions */
     , (20491,  13, True ) /* Ethereal */
     , (20491,  14, True ) /* GravityStatus */
     , (20491,  19, True ) /* Attackable */
     , (20491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20491,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20491,   1, 'Scroll of Hydra''s Head') /* Name */
     , (20491,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20491,  16, 'Inscribed spell: Hydra''s Head
Increase target''s natural healing rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20491,   1,   33554826) /* Setup */
     , (20491,   8,  100676941) /* Icon */
     , (20491,  22,  872415275) /* PhysicsEffectTable */
     , (20491,  28,       2184) /* Spell - RegenerationOther7 */
     , (20491, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20491, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20491,   2, 3699122573) /* Container */
     , (20491, 8000, 3699122566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20491,  2184,      2) ;
