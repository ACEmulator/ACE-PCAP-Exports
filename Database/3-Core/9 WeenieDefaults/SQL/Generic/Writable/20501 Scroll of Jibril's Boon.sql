DELETE FROM `weenie` WHERE `class_Id` = 20501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20501, 'scrollarmorexpertiseother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20501,   1,       8192) /* ItemType - Writable */
     , (20501,   5,         30) /* EncumbranceVal */
     , (20501,  16,          8) /* ItemUseable - Contained */
     , (20501,  19,       2000) /* Value */
     , (20501,  65,        101) /* Placement - Resting */
     , (20501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20501,   1, False) /* Stuck */
     , (20501,  11, True ) /* IgnoreCollisions */
     , (20501,  13, True ) /* Ethereal */
     , (20501,  14, True ) /* GravityStatus */
     , (20501,  19, True ) /* Attackable */
     , (20501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20501,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20501,   1, 'Scroll of Jibril''s Boon') /* Name */
     , (20501,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20501,  16, 'Inscribed spell: Jibril''s Boon
Increases the target''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20501,   1,   33554826) /* Setup */
     , (20501,   8,  100676477) /* Icon */
     , (20501,  22,  872415275) /* PhysicsEffectTable */
     , (20501,  28,       2196) /* Spell - ArmorExpertiseOther7 */
     , (20501, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20501, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20501,   2, 1342814975) /* Container */
     , (20501, 8000, 3680600144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20501,  2196,      2) ;
