DELETE FROM `weenie` WHERE `class_Id` = 2797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2797, 'scrollbludgeonlure2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797,   1,       8192) /* ItemType - Writable */
     , (2797,   5,         30) /* EncumbranceVal */
     , (2797,  16,          8) /* ItemUseable - Contained */
     , (2797,  19,          5) /* Value */
     , (2797,  65,        101) /* Placement - Resting */
     , (2797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797,   1, False) /* Stuck */
     , (2797,  11, True ) /* IgnoreCollisions */
     , (2797,  13, True ) /* Ethereal */
     , (2797,  14, True ) /* GravityStatus */
     , (2797,  19, True ) /* Attackable */
     , (2797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2797,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797,   1, 'Scroll of Bludgeon Lure II') /* Name */
     , (2797,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2797,  16, 'Inscribed spell: Bludgeon Lure II
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797,   1,   33554826) /* Setup */
     , (2797,   8,  100676665) /* Icon */
     , (2797,  22,  872415275) /* PhysicsEffectTable */
     , (2797,  28,       1506) /* Spell - BludgeonLure2 */
     , (2797, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797, 8000, 3708627604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2797,  1506,      2) ;
