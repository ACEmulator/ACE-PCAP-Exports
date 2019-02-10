DELETE FROM `weenie` WHERE `class_Id` = 20422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20422, 'scrolllureblade7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20422,   1,       8192) /* ItemType - Writable */
     , (20422,   5,         30) /* EncumbranceVal */
     , (20422,  16,          8) /* ItemUseable - Contained */
     , (20422,  19,       2000) /* Value */
     , (20422,  65,        101) /* Placement - Resting */
     , (20422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20422,   1, False) /* Stuck */
     , (20422,  11, True ) /* IgnoreCollisions */
     , (20422,  13, True ) /* Ethereal */
     , (20422,  14, True ) /* GravityStatus */
     , (20422,  19, True ) /* Attackable */
     , (20422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20422,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20422,   1, 'Scroll of Wi''s Folly') /* Name */
     , (20422,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20422,  16, 'Inscribed spell: Wi''s Folly
Decreases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20422,   1,   33554826) /* Setup */
     , (20422,   8,  100676670) /* Icon */
     , (20422,  22,  872415275) /* PhysicsEffectTable */
     , (20422,  28,       2112) /* Spell - LureBlade7 */
     , (20422, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20422, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20422, 8000, 3699870360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20422,  2112,      2) ;
