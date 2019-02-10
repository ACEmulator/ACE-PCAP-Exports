DELETE FROM `weenie` WHERE `class_Id` = 3262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3262, 'scrollfealtyother6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3262,   1,       8192) /* ItemType - Writable */
     , (3262,   5,         30) /* EncumbranceVal */
     , (3262,  16,          8) /* ItemUseable - Contained */
     , (3262,  19,       1000) /* Value */
     , (3262,  65,        101) /* Placement - Resting */
     , (3262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3262,   1, False) /* Stuck */
     , (3262,  11, True ) /* IgnoreCollisions */
     , (3262,  13, True ) /* Ethereal */
     , (3262,  14, True ) /* GravityStatus */
     , (3262,  19, True ) /* Attackable */
     , (3262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3262,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3262,   1, 'Scroll of Fealty Other VI') /* Name */
     , (3262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3262,  16, 'Inscribed spell: Fealty Other VI
Increases the target''s Loyalty skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3262,   1,   33554826) /* Setup */
     , (3262,   8,  100676446) /* Icon */
     , (3262,  22,  872415275) /* PhysicsEffectTable */
     , (3262,  28,        957) /* Spell - FealtyOther6 */
     , (3262, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3262, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3262, 8000, 3681697731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3262,   957,      2) ;
