DELETE FROM `weenie` WHERE `class_Id` = 3464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3464, 'scrollresistmagicother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3464,   1,       8192) /* ItemType - Writable */
     , (3464,   5,         30) /* EncumbranceVal */
     , (3464,  16,          8) /* ItemUseable - Contained */
     , (3464,  19,         20) /* Value */
     , (3464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3464, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3464,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3464,   1, 'Scroll of Resist Magic Other III') /* Name */
     , (3464,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3464,  16, 'Inscribed spell: Magic Resistance Other III
Increases the target''s Magic Defense skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3464,   1,   33554826) /* Setup */
     , (3464,   8,  100676465) /* Icon */
     , (3464,  22,  872415275) /* PhysicsEffectTable */
     , (3464,  28,        270) /* Spell - MagicResistanceOther3 */
     , (3464, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3464, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3464, 8000, 3624728784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3464,   270,      2) ;
