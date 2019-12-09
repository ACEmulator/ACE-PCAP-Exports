DELETE FROM `weenie` WHERE `class_Id` = 20524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20524, 'scrolldeceptionmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20524,   1,       8192) /* ItemType - Writable */
     , (20524,   5,         30) /* EncumbranceVal */
     , (20524,  16,          8) /* ItemUseable - Contained */
     , (20524,  19,       2000) /* Value */
     , (20524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20524, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20524,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20524,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20524,   1, 'Scroll of Ketnan''s Blessing') /* Name */
     , (20524,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20524,  16, 'Inscribed spell: Ketnan''s Blessing
Increases the caster''s Deception skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20524,   1,   33554826) /* Setup */
     , (20524,   8,  100676448) /* Icon */
     , (20524,  22,  872415275) /* PhysicsEffectTable */
     , (20524,  28,       2227) /* Spell - DeceptionMasterySelf7 */
     , (20524, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20524, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20524, 8000, 3695930413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20524,  2227,      2) ;
