DELETE FROM `weenie` WHERE `class_Id` = 20421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20421, 'scrolllightninglure7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20421,   1,       8192) /* ItemType - Writable */
     , (20421,   5,         30) /* EncumbranceVal */
     , (20421,  16,          8) /* ItemUseable - Contained */
     , (20421,  19,       2000) /* Value */
     , (20421,  65,        101) /* Placement - Resting */
     , (20421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20421,   1, False) /* Stuck */
     , (20421,  11, True ) /* IgnoreCollisions */
     , (20421,  13, True ) /* Ethereal */
     , (20421,  14, True ) /* GravityStatus */
     , (20421,  19, True ) /* Attackable */
     , (20421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20421,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20421,   1, 'Scroll of Astyrrian Bait') /* Name */
     , (20421,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20421,  16, 'Inscribed spell: Astyrrian Bait
Decreases a shield or piece of armor''s resistance to electric damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20421,   1,   33554826) /* Setup */
     , (20421,   8,  100676668) /* Icon */
     , (20421,  22,  872415275) /* PhysicsEffectTable */
     , (20421,  28,       2111) /* Spell - LightningLure7 */
     , (20421, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20421, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20421,   2, 3692544988) /* Container */
     , (20421, 8000, 3692350718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20421,  2111,      2) ;
