DELETE FROM `weenie` WHERE `class_Id` = 3332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3332, 'scrollitemignorance6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332,   1,       8192) /* ItemType - Writable */
     , (3332,   5,         30) /* EncumbranceVal */
     , (3332,  16,          8) /* ItemUseable - Contained */
     , (3332,  19,       1000) /* Value */
     , (3332,  65,        101) /* Placement - Resting */
     , (3332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332,   1, False) /* Stuck */
     , (3332,  11, True ) /* IgnoreCollisions */
     , (3332,  13, True ) /* Ethereal */
     , (3332,  14, True ) /* GravityStatus */
     , (3332,  19, True ) /* Attackable */
     , (3332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332,   1, 'Scroll of Item Tinkering Ignorance VI') /* Name */
     , (3332,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3332,  16, 'Inscribed spell: Item Tinkering Ignorance Other VI
Decreases the target''s Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332,   1,   33554826) /* Setup */
     , (3332,   8,  100676477) /* Icon */
     , (3332,  22,  872415275) /* PhysicsEffectTable */
     , (3332,  28,        749) /* Spell - ItemIgnoranceOther6 */
     , (3332, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332, 8000, 3354832360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3332,   749,      2) ;
