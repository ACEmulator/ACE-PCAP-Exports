DELETE FROM `weenie` WHERE `class_Id` = 3234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3234, 'scrolldeceptionineptitude3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234,   1,       8192) /* ItemType - Writable */
     , (3234,   5,         30) /* EncumbranceVal */
     , (3234,  16,          8) /* ItemUseable - Contained */
     , (3234,  19,         20) /* Value */
     , (3234,  65,        101) /* Placement - Resting */
     , (3234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234,   1, False) /* Stuck */
     , (3234,  11, True ) /* IgnoreCollisions */
     , (3234,  13, True ) /* Ethereal */
     , (3234,  14, True ) /* GravityStatus */
     , (3234,  19, True ) /* Attackable */
     , (3234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3234,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234,   1, 'Scroll of Deception Ineptitude III') /* Name */
     , (3234,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3234,  16, 'Inscribed spell: Deception Ineptitude Other III
Decreases the target''s Deception skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234,   1,   33554826) /* Setup */
     , (3234,   8,  100676448) /* Icon */
     , (3234,  22,  872415275) /* PhysicsEffectTable */
     , (3234,  28,        870) /* Spell - DeceptionIneptitudeOther3 */
     , (3234, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3234, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234, 8000, 2264331449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3234,   870,      2) ;
