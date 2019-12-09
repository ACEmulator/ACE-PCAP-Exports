DELETE FROM `weenie` WHERE `class_Id` = 3159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3159, 'scrollaxeineptitudeother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3159,   1,       8192) /* ItemType - Writable */
     , (3159,   5,         30) /* EncumbranceVal */
     , (3159,  16,          8) /* ItemUseable - Contained */
     , (3159,  19,         20) /* Value */
     , (3159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3159,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3159,   1, 'Scroll of Light Weapon Ineptitude Other III') /* Name */
     , (3159,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3159,  16, 'Inscribed spell: Light Weapon Ineptitude Other III
Decreases the target''s Light Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3159,   1,   33554826) /* Setup */
     , (3159,   8,  100692249) /* Icon */
     , (3159,  22,  872415275) /* PhysicsEffectTable */
     , (3159,  28,        306) /* Spell - AxeIneptitudeOther3 */
     , (3159, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3159, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3159, 8000, 3620692943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3159,   306,      2) ;
