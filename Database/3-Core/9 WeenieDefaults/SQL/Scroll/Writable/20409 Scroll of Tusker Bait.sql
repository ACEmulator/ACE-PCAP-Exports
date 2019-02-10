DELETE FROM `weenie` WHERE `class_Id` = 20409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20409, 'scrollbludgeonlure7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20409,   1,       8192) /* ItemType - Writable */
     , (20409,   5,         30) /* EncumbranceVal */
     , (20409,  16,          8) /* ItemUseable - Contained */
     , (20409,  19,       2000) /* Value */
     , (20409,  65,        101) /* Placement - Resting */
     , (20409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20409,   1, False) /* Stuck */
     , (20409,  11, True ) /* IgnoreCollisions */
     , (20409,  13, True ) /* Ethereal */
     , (20409,  14, True ) /* GravityStatus */
     , (20409,  19, True ) /* Attackable */
     , (20409,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20409,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20409,   1, 'Scroll of Tusker Bait') /* Name */
     , (20409,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20409,  16, 'Inscribed spell: Tusker Bait
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20409,   1,   33554826) /* Setup */
     , (20409,   8,  100676665) /* Icon */
     , (20409,  22,  872415275) /* PhysicsEffectTable */
     , (20409,  28,       2099) /* Spell - BludgeonLure7 */
     , (20409, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20409, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20409, 8000, 3706736907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20409,  2099,      2) ;
