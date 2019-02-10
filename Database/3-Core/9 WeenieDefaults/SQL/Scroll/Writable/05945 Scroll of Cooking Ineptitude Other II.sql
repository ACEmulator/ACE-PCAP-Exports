DELETE FROM `weenie` WHERE `class_Id` = 5945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5945, 'scrollcookingineptitude2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5945,   1,       8192) /* ItemType - Writable */
     , (5945,   5,         30) /* EncumbranceVal */
     , (5945,  16,          8) /* ItemUseable - Contained */
     , (5945,  19,          5) /* Value */
     , (5945,  65,        101) /* Placement - Resting */
     , (5945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5945,   1, False) /* Stuck */
     , (5945,  11, True ) /* IgnoreCollisions */
     , (5945,  13, True ) /* Ethereal */
     , (5945,  14, True ) /* GravityStatus */
     , (5945,  19, True ) /* Attackable */
     , (5945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5945,   1, 'Scroll of Cooking Ineptitude Other II') /* Name */
     , (5945,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5945,  16, 'Inscribed spell: Cooking Ineptitude Other II
Decreases the target''s Cooking skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5945,   1,   33554826) /* Setup */
     , (5945,   8,  100676451) /* Icon */
     , (5945,  22,  872415275) /* PhysicsEffectTable */
     , (5945,  28,       1722) /* Spell - CookingIneptitudeOther2 */
     , (5945, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5945, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5945, 8000, 2264331450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5945,  1722,      2) ;
