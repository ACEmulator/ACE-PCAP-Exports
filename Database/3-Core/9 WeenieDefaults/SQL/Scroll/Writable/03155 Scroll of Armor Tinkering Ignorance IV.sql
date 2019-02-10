DELETE FROM `weenie` WHERE `class_Id` = 3155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3155, 'scrollarmorignorance4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155,   1,       8192) /* ItemType - Writable */
     , (3155,   5,         30) /* EncumbranceVal */
     , (3155,  16,          8) /* ItemUseable - Contained */
     , (3155,  19,        100) /* Value */
     , (3155,  65,        101) /* Placement - Resting */
     , (3155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155,   1, False) /* Stuck */
     , (3155,  11, True ) /* IgnoreCollisions */
     , (3155,  13, True ) /* Ethereal */
     , (3155,  14, True ) /* GravityStatus */
     , (3155,  19, True ) /* Attackable */
     , (3155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155,   1, 'Scroll of Armor Tinkering Ignorance IV') /* Name */
     , (3155,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3155,  16, 'Inscribed spell: Armor Tinkering Ignorance Other IV
Decreases the target''s Armor Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155,   1,   33554826) /* Setup */
     , (3155,   8,  100676477) /* Icon */
     , (3155,  22,  872415275) /* PhysicsEffectTable */
     , (3155,  28,        723) /* Spell - ArmorIgnoranceOther4 */
     , (3155, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3155, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155, 8000, 2780177823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3155,   723,      2) ;
