DELETE FROM `weenie` WHERE `class_Id` = 2710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2710, 'scrollmanadrain5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2710,   1,       8192) /* ItemType - Writable */
     , (2710,   5,         30) /* EncumbranceVal */
     , (2710,  16,          8) /* ItemUseable - Contained */
     , (2710,  19,        200) /* Value */
     , (2710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2710, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2710,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2710,   1, 'Scroll of Mana Drain Other V') /* Name */
     , (2710,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2710,  16, 'Inscribed spell: Mana Drain Other V
Drains 24-47 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2710,   1,   33554826) /* Setup */
     , (2710,   8,  100676932) /* Icon */
     , (2710,  22,  872415275) /* PhysicsEffectTable */
     , (2710,  28,       1223) /* Spell - ManaDrainOther5 */
     , (2710, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2710, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2710, 8000, 3695759359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2710,  1223,      2) ;
