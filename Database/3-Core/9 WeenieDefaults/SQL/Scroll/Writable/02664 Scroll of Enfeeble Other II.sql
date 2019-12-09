DELETE FROM `weenie` WHERE `class_Id` = 2664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2664, 'scrollenfeeble2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2664,   1,       8192) /* ItemType - Writable */
     , (2664,   5,         30) /* EncumbranceVal */
     , (2664,  16,          8) /* ItemUseable - Contained */
     , (2664,  19,          5) /* Value */
     , (2664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2664, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2664,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2664,   1, 'Scroll of Enfeeble Other II') /* Name */
     , (2664,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2664,  16, 'Inscribed spell: Enfeeble Other II
Drains 10-19 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2664,   1,   33554826) /* Setup */
     , (2664,   8,  100676933) /* Icon */
     , (2664,  22,  872415275) /* PhysicsEffectTable */
     , (2664,  28,       1196) /* Spell - EnfeebleOther2 */
     , (2664, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2664, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2664, 8000, 2190062671) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2664,  1196,      2) ;
