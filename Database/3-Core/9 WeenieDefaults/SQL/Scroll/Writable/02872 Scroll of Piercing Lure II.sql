DELETE FROM `weenie` WHERE `class_Id` = 2872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2872, 'scrollpiercinglure2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872,   1,       8192) /* ItemType - Writable */
     , (2872,   5,         30) /* EncumbranceVal */
     , (2872,  16,          8) /* ItemUseable - Contained */
     , (2872,  19,          5) /* Value */
     , (2872,  65,        101) /* Placement - Resting */
     , (2872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872,   1, False) /* Stuck */
     , (2872,  11, True ) /* IgnoreCollisions */
     , (2872,  13, True ) /* Ethereal */
     , (2872,  14, True ) /* GravityStatus */
     , (2872,  19, True ) /* Attackable */
     , (2872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872,   1, 'Scroll of Piercing Lure II') /* Name */
     , (2872,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2872,  16, 'Inscribed spell: Piercing Lure II
Decreases a shield or piece of armor''s resistance to piercing damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872,   1,   33554826) /* Setup */
     , (2872,   8,  100676669) /* Icon */
     , (2872,  22,  872415275) /* PhysicsEffectTable */
     , (2872,  28,       1564) /* Spell - PiercingLure2 */
     , (2872, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872, 8000, 3623570343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2872,  1564,      2) ;
