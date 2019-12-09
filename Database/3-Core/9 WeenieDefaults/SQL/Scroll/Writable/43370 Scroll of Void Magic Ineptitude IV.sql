DELETE FROM `weenie` WHERE `class_Id` = 43370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43370, 'ace43370-scrollofvoidmagicineptitudeiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43370,   1,       8192) /* ItemType - Writable */
     , (43370,   5,         30) /* EncumbranceVal */
     , (43370,  16,          8) /* ItemUseable - Contained */
     , (43370,  19,        100) /* Value */
     , (43370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43370, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43370,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43370,   1, 'Scroll of Void Magic Ineptitude IV') /* Name */
     , (43370,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43370,  16, 'Inscribed spell: Void Magic Ineptitude Other IV
Decreases the target''s Void Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43370,   1,   33554826) /* Setup */
     , (43370,   8,  100691548) /* Icon */
     , (43370,  22,  872415275) /* PhysicsEffectTable */
     , (43370,  28,       5422) /* Spell - VoidMagicIneptitudeOther4 */
     , (43370, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43370, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43370, 8000, 2617945675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43370,  5422,      2) ;
