DELETE FROM `weenie` WHERE `class_Id` = 4385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4385, 'scrollarmorother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4385,   1,       8192) /* ItemType - Writable */
     , (4385,   5,         30) /* EncumbranceVal */
     , (4385,  16,          8) /* ItemUseable - Contained */
     , (4385,  19,          5) /* Value */
     , (4385,  65,        101) /* Placement - Resting */
     , (4385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4385,   1, False) /* Stuck */
     , (4385,  11, True ) /* IgnoreCollisions */
     , (4385,  13, True ) /* Ethereal */
     , (4385,  14, True ) /* GravityStatus */
     , (4385,  19, True ) /* Attackable */
     , (4385,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4385,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4385,   1, 'Scroll of Armor Other II') /* Name */
     , (4385,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4385,  16, 'Inscribed spell: Armor Other II
Increases the target''s natural armor by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4385,   1,   33554826) /* Setup */
     , (4385,   8,  100676928) /* Icon */
     , (4385,  22,  872415275) /* PhysicsEffectTable */
     , (4385,  28,       1313) /* Spell - ArmorOther2 */
     , (4385, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4385, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4385, 8000, 2624691623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4385,  1313,      2) ;
