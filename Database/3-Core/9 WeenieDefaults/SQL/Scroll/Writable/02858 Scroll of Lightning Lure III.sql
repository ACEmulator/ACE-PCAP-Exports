DELETE FROM `weenie` WHERE `class_Id` = 2858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2858, 'scrolllightninglure3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858,   1,       8192) /* ItemType - Writable */
     , (2858,   5,         30) /* EncumbranceVal */
     , (2858,  16,          8) /* ItemUseable - Contained */
     , (2858,  19,         20) /* Value */
     , (2858,  65,        101) /* Placement - Resting */
     , (2858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858,   1, False) /* Stuck */
     , (2858,  11, True ) /* IgnoreCollisions */
     , (2858,  13, True ) /* Ethereal */
     , (2858,  14, True ) /* GravityStatus */
     , (2858,  19, True ) /* Attackable */
     , (2858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2858,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858,   1, 'Scroll of Lightning Lure III') /* Name */
     , (2858,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2858,  16, 'Inscribed spell: Lightning Lure III
Decreases a shield or piece of armor''s resistance to electric damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858,   1,   33554826) /* Setup */
     , (2858,   8,  100676668) /* Icon */
     , (2858,  22,  872415275) /* PhysicsEffectTable */
     , (2858,  28,       1531) /* Spell - LightningLure3 */
     , (2858, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2858, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858, 8000, 3710401673) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2858,  1531,      2) ;
