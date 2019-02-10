DELETE FROM `weenie` WHERE `class_Id` = 3156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3156, 'scrollarmorignorance5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156,   1,       8192) /* ItemType - Writable */
     , (3156,   5,         30) /* EncumbranceVal */
     , (3156,  16,          8) /* ItemUseable - Contained */
     , (3156,  19,        200) /* Value */
     , (3156,  65,        101) /* Placement - Resting */
     , (3156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156,   1, False) /* Stuck */
     , (3156,  11, True ) /* IgnoreCollisions */
     , (3156,  13, True ) /* Ethereal */
     , (3156,  14, True ) /* GravityStatus */
     , (3156,  19, True ) /* Attackable */
     , (3156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156,   1, 'Scroll of Armor Tinkering Ignorance V') /* Name */
     , (3156,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3156,  16, 'Inscribed spell: Armor Tinkering Ignorance Other V
Decreases the target''s Armor Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156,   1,   33554826) /* Setup */
     , (3156,   8,  100676477) /* Icon */
     , (3156,  22,  872415275) /* PhysicsEffectTable */
     , (3156,  28,        724) /* Spell - ArmorIgnoranceOther5 */
     , (3156, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3156, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156, 8000, 3708731101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3156,   724,      2) ;
