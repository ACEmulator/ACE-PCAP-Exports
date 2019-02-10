DELETE FROM `weenie` WHERE `class_Id` = 2828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2828, 'scrollfrostlure3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2828,   1,       8192) /* ItemType - Writable */
     , (2828,   5,         30) /* EncumbranceVal */
     , (2828,  16,          8) /* ItemUseable - Contained */
     , (2828,  19,         20) /* Value */
     , (2828,  65,        101) /* Placement - Resting */
     , (2828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2828,   1, False) /* Stuck */
     , (2828,  11, True ) /* IgnoreCollisions */
     , (2828,  13, True ) /* Ethereal */
     , (2828,  14, True ) /* GravityStatus */
     , (2828,  19, True ) /* Attackable */
     , (2828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2828,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2828,   1, 'Scroll of Frost Lure III') /* Name */
     , (2828,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2828,  16, 'Inscribed spell: Frost Lure III
Decreases a shield or piece of armor''s resistance to cold damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2828,   1,   33554826) /* Setup */
     , (2828,   8,  100676667) /* Icon */
     , (2828,  22,  872415275) /* PhysicsEffectTable */
     , (2828,  28,       1519) /* Spell - FrostLure3 */
     , (2828, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2828, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2828, 8000, 2617539771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2828,  1519,      2) ;
