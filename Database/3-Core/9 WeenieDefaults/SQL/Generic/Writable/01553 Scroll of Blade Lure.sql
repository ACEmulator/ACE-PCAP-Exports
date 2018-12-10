DELETE FROM `weenie` WHERE `class_Id` = 1553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1553, 'scrollbladelure', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1553,   1,       8192) /* ItemType - Writable */
     , (1553,   5,         30) /* EncumbranceVal */
     , (1553,  16,          8) /* ItemUseable - Contained */
     , (1553,  19,          1) /* Value */
     , (1553,  65,        101) /* Placement - Resting */
     , (1553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1553,   1, False) /* Stuck */
     , (1553,  11, True ) /* IgnoreCollisions */
     , (1553,  13, True ) /* Ethereal */
     , (1553,  14, True ) /* GravityStatus */
     , (1553,  19, True ) /* Attackable */
     , (1553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1553,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1553,   1, 'Scroll of Blade Lure') /* Name */
     , (1553,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1553,  16, 'Inscribed spell: Blade Lure I
Decreases a shield or piece of armor''s resistance to slashing damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1553,   1,   33554826) /* Setup */
     , (1553,   8,  100676664) /* Icon */
     , (1553,  22,  872415275) /* PhysicsEffectTable */
     , (1553,  28,         38) /* Spell - BladeLure1 */
     , (1553, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1553, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1553,   2, 2264331429) /* Container */
     , (1553, 8000, 2264331451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1553,    38,      2) ;
