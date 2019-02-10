DELETE FROM `weenie` WHERE `class_Id` = 5981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5981, 'scrollalchemyineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5981,   1,       8192) /* ItemType - Writable */
     , (5981,   5,         30) /* EncumbranceVal */
     , (5981,  16,          8) /* ItemUseable - Contained */
     , (5981,  19,          5) /* Value */
     , (5981,  65,        101) /* Placement - Resting */
     , (5981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5981,   1, False) /* Stuck */
     , (5981,  11, True ) /* IgnoreCollisions */
     , (5981,  13, True ) /* Ethereal */
     , (5981,  14, True ) /* GravityStatus */
     , (5981,  19, True ) /* Attackable */
     , (5981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5981,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5981,   1, 'Scroll of Alchemy Ineptitude Other II') /* Name */
     , (5981,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5981,  16, 'Inscribed spell: Alchemy Ineptitude Other II
Decreases the target''s Alchemy skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5981,   1,   33554826) /* Setup */
     , (5981,   8,  100676480) /* Icon */
     , (5981,  22,  872415275) /* PhysicsEffectTable */
     , (5981,  28,       1770) /* Spell - AlchemyIneptitudeOther2 */
     , (5981, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5981, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5981, 8000, 3678587277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5981,  1770,      2) ;
