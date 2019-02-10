DELETE FROM `weenie` WHERE `class_Id` = 2668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2668, 'scrollenfeeble6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2668,   1,       8192) /* ItemType - Writable */
     , (2668,   5,         30) /* EncumbranceVal */
     , (2668,  16,          8) /* ItemUseable - Contained */
     , (2668,  19,       1000) /* Value */
     , (2668,  65,        101) /* Placement - Resting */
     , (2668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2668,   1, False) /* Stuck */
     , (2668,  11, True ) /* IgnoreCollisions */
     , (2668,  13, True ) /* Ethereal */
     , (2668,  14, True ) /* GravityStatus */
     , (2668,  19, True ) /* Attackable */
     , (2668,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2668,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2668,   1, 'Scroll of Enfeeble Other VI') /* Name */
     , (2668,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2668,  16, 'Inscribed spell: Enfeeble Other VI
Drains 39-79 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2668,   1,   33554826) /* Setup */
     , (2668,   8,  100676933) /* Icon */
     , (2668,  22,  872415275) /* PhysicsEffectTable */
     , (2668,  28,       1200) /* Spell - EnfeebleOther6 */
     , (2668, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2668, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2668, 8000, 2164337416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2668,  1200,      2) ;
