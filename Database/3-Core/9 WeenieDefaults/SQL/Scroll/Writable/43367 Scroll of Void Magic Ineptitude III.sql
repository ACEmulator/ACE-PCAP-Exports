DELETE FROM `weenie` WHERE `class_Id` = 43367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43367, 'ace43367-scrollofvoidmagicineptitudeiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43367,   1,       8192) /* ItemType - Writable */
     , (43367,   5,         30) /* EncumbranceVal */
     , (43367,  16,          8) /* ItemUseable - Contained */
     , (43367,  19,         20) /* Value */
     , (43367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43367, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43367,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43367,   1, 'Scroll of Void Magic Ineptitude III') /* Name */
     , (43367,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43367,  16, 'Inscribed spell: Void Magic Ineptitude Other III
Decreases the target''s Void Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43367,   1,   33554826) /* Setup */
     , (43367,   8,  100691548) /* Icon */
     , (43367,  22,  872415275) /* PhysicsEffectTable */
     , (43367,  28,       5421) /* Spell - VoidMagicIneptitudeOther3 */
     , (43367, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43367, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43367, 8000, 3700468680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43367,  5421,      2) ;
