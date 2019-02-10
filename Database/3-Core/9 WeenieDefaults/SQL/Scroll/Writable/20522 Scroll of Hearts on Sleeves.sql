DELETE FROM `weenie` WHERE `class_Id` = 20522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20522, 'scrolldeceptionineptitude7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20522,   1,       8192) /* ItemType - Writable */
     , (20522,   5,         30) /* EncumbranceVal */
     , (20522,  16,          8) /* ItemUseable - Contained */
     , (20522,  19,       2000) /* Value */
     , (20522,  65,        101) /* Placement - Resting */
     , (20522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20522,   1, False) /* Stuck */
     , (20522,  11, True ) /* IgnoreCollisions */
     , (20522,  13, True ) /* Ethereal */
     , (20522,  14, True ) /* GravityStatus */
     , (20522,  19, True ) /* Attackable */
     , (20522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20522,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20522,   1, 'Scroll of Hearts on Sleeves') /* Name */
     , (20522,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20522,  16, 'Inscribed spell: Hearts on Sleeves
Decreases the target''s Deception skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20522,   1,   33554826) /* Setup */
     , (20522,   8,  100676448) /* Icon */
     , (20522,  22,  872415275) /* PhysicsEffectTable */
     , (20522,  28,       2224) /* Spell - DeceptionIneptitudeOther7 */
     , (20522, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20522, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20522, 8000, 3706390735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20522,  2224,      2) ;
