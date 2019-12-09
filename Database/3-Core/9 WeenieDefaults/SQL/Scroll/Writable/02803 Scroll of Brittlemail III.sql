DELETE FROM `weenie` WHERE `class_Id` = 2803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2803, 'scrollbrittlemail3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803,   1,       8192) /* ItemType - Writable */
     , (2803,   5,         30) /* EncumbranceVal */
     , (2803,  16,          8) /* ItemUseable - Contained */
     , (2803,  19,         20) /* Value */
     , (2803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803,   1, 'Scroll of Brittlemail III') /* Name */
     , (2803,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2803,  16, 'Inscribed spell: Brittlemail III
Worsens a shield or piece of armor''s armor value by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803,   1,   33554826) /* Setup */
     , (2803,   8,  100676657) /* Icon */
     , (2803,  22,  872415275) /* PhysicsEffectTable */
     , (2803,  28,       1489) /* Spell - Brittlemail3 */
     , (2803, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803, 8000, 3695130838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803,  1489,      2) ;
