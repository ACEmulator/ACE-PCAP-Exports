DELETE FROM `weenie` WHERE `class_Id` = 2780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2780, 'scrollbladelure5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780,   1,       8192) /* ItemType - Writable */
     , (2780,   5,         30) /* EncumbranceVal */
     , (2780,  16,          8) /* ItemUseable - Contained */
     , (2780,  19,        200) /* Value */
     , (2780,  65,        101) /* Placement - Resting */
     , (2780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780,   1, False) /* Stuck */
     , (2780,  11, True ) /* IgnoreCollisions */
     , (2780,  13, True ) /* Ethereal */
     , (2780,  14, True ) /* GravityStatus */
     , (2780,  19, True ) /* Attackable */
     , (2780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780,   1, 'Scroll of Blade Lure V') /* Name */
     , (2780,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2780,  16, 'Inscribed spell: Blade Lure V
Decreases a shield or piece of armor''s resistance to slashing damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780,   1,   33554826) /* Setup */
     , (2780,   8,  100676664) /* Icon */
     , (2780,  22,  872415275) /* PhysicsEffectTable */
     , (2780,  28,       1556) /* Spell - BladeLure5 */
     , (2780, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780,   2, 2629719395) /* Container */
     , (2780, 8000, 2629659216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2780,  1556,      2) ;
