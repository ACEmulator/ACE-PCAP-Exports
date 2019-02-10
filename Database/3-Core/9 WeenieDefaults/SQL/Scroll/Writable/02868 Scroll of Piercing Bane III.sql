DELETE FROM `weenie` WHERE `class_Id` = 2868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2868, 'scrollpiercingbane3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868,   1,       8192) /* ItemType - Writable */
     , (2868,   5,         30) /* EncumbranceVal */
     , (2868,  16,          8) /* ItemUseable - Contained */
     , (2868,  19,         20) /* Value */
     , (2868,  65,        101) /* Placement - Resting */
     , (2868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868,   1, False) /* Stuck */
     , (2868,  11, True ) /* IgnoreCollisions */
     , (2868,  13, True ) /* Ethereal */
     , (2868,  14, True ) /* GravityStatus */
     , (2868,  19, True ) /* Attackable */
     , (2868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868,   1, 'Scroll of Piercing Bane III') /* Name */
     , (2868,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2868,  16, 'Inscribed spell: Piercing Bane III
Increases a shield or piece of armor''s resistance to piercing damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868,   1,   33554826) /* Setup */
     , (2868,   8,  100676654) /* Icon */
     , (2868,  22,  872415275) /* PhysicsEffectTable */
     , (2868,  28,       1571) /* Spell - PiercingBane3 */
     , (2868, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868, 8000, 2204671386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868,  1571,      2) ;
