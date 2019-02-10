DELETE FROM `weenie` WHERE `class_Id` = 2667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2667, 'scrollenfeeble5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667,   1,       8192) /* ItemType - Writable */
     , (2667,   5,         30) /* EncumbranceVal */
     , (2667,  16,          8) /* ItemUseable - Contained */
     , (2667,  19,        200) /* Value */
     , (2667,  65,        101) /* Placement - Resting */
     , (2667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667,   1, False) /* Stuck */
     , (2667,  11, True ) /* IgnoreCollisions */
     , (2667,  13, True ) /* Ethereal */
     , (2667,  14, True ) /* GravityStatus */
     , (2667,  19, True ) /* Attackable */
     , (2667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2667,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667,   1, 'Scroll of Enfeeble Other V') /* Name */
     , (2667,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2667,  16, 'Inscribed spell: Enfeeble Other V
Drains 32-63 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667,   1,   33554826) /* Setup */
     , (2667,   8,  100676933) /* Icon */
     , (2667,  22,  872415275) /* PhysicsEffectTable */
     , (2667,  28,       1199) /* Spell - EnfeebleOther5 */
     , (2667, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2667, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667, 8000, 3706551333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2667,  1199,      2) ;
