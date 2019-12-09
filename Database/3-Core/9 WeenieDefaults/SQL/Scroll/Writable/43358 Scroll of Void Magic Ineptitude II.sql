DELETE FROM `weenie` WHERE `class_Id` = 43358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43358, 'ace43358-scrollofvoidmagicineptitudeii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43358,   1,       8192) /* ItemType - Writable */
     , (43358,   5,         30) /* EncumbranceVal */
     , (43358,  16,          8) /* ItemUseable - Contained */
     , (43358,  19,          5) /* Value */
     , (43358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43358, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43358,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43358,   1, 'Scroll of Void Magic Ineptitude II') /* Name */
     , (43358,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43358,  16, 'Inscribed spell: Void Magic Ineptitude Other II
Decreases the target''s Void Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43358,   1,   33554826) /* Setup */
     , (43358,   8,  100691548) /* Icon */
     , (43358,  22,  872415275) /* PhysicsEffectTable */
     , (43358,  28,       5420) /* Spell - VoidMagicIneptitudeOther2 */
     , (43358, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43358, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43358, 8000, 2874443089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43358,  5420,      2) ;
