DELETE FROM `weenie` WHERE `class_Id` = 43373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43373, 'ace43373-scrollofvoidmagicineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43373,   1,       8192) /* ItemType - Writable */
     , (43373,   5,         30) /* EncumbranceVal */
     , (43373,  16,          8) /* ItemUseable - Contained */
     , (43373,  19,       2000) /* Value */
     , (43373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43373, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43373,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43373,   1, 'Scroll of Void Magic Ineptitude Other VII') /* Name */
     , (43373,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43373,  16, 'Inscribed spell: Void Magic Ineptitude Other VII
Decreases the target''s Void Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43373,   1,   33554826) /* Setup */
     , (43373,   8,  100691548) /* Icon */
     , (43373,  22,  872415275) /* PhysicsEffectTable */
     , (43373,  28,       5425) /* Spell - VoidMagicIneptitudeOther7 */
     , (43373, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43373, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43373, 8000, 3706743420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43373,  5425,      2) ;
