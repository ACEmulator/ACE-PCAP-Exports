DELETE FROM `weenie` WHERE `class_Id` = 20424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20424, 'scrollpiercinglure7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20424,   1,       8192) /* ItemType - Writable */
     , (20424,   5,         30) /* EncumbranceVal */
     , (20424,  16,          8) /* ItemUseable - Contained */
     , (20424,  19,       2000) /* Value */
     , (20424,  65,        101) /* Placement - Resting */
     , (20424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20424,   1, False) /* Stuck */
     , (20424,  11, True ) /* IgnoreCollisions */
     , (20424,  13, True ) /* Ethereal */
     , (20424,  14, True ) /* GravityStatus */
     , (20424,  19, True ) /* Attackable */
     , (20424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20424,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20424,   1, 'Scroll of Archer Bait') /* Name */
     , (20424,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20424,  16, 'Inscribed spell: Archer Bait
Decreases a shield or piece of armor''s resistance to piercing damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20424,   1,   33554826) /* Setup */
     , (20424,   8,  100676669) /* Icon */
     , (20424,  22,  872415275) /* PhysicsEffectTable */
     , (20424,  28,       2114) /* Spell - PiercingLure7 */
     , (20424, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20424, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20424, 8000, 3691968801) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20424,  2114,      2) ;
