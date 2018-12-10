DELETE FROM `weenie` WHERE `class_Id` = 2781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2781, 'scrollbladelure6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781,   1,       8192) /* ItemType - Writable */
     , (2781,   5,         30) /* EncumbranceVal */
     , (2781,  16,          8) /* ItemUseable - Contained */
     , (2781,  19,       1000) /* Value */
     , (2781,  65,        101) /* Placement - Resting */
     , (2781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781,   1, False) /* Stuck */
     , (2781,  11, True ) /* IgnoreCollisions */
     , (2781,  13, True ) /* Ethereal */
     , (2781,  14, True ) /* GravityStatus */
     , (2781,  19, True ) /* Attackable */
     , (2781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781,   1, 'Scroll of Blade Lure VI') /* Name */
     , (2781,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2781,  16, 'Inscribed spell: Blade Lure VI
Decreases a shield or piece of armor''s resistance to slashing damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781,   1,   33554826) /* Setup */
     , (2781,   8,  100676664) /* Icon */
     , (2781,  22,  872415275) /* PhysicsEffectTable */
     , (2781,  28,       1557) /* Spell - BladeLure6 */
     , (2781, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2781, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781,   2, 2618533243) /* Container */
     , (2781, 8000, 2618533036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2781,  1557,      2) ;
