DELETE FROM `weenie` WHERE `class_Id` = 2880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2880, 'scrollstrengthenlock5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880,   1,       8192) /* ItemType - Writable */
     , (2880,   5,         30) /* EncumbranceVal */
     , (2880,  16,          8) /* ItemUseable - Contained */
     , (2880,  19,        200) /* Value */
     , (2880,  65,        101) /* Placement - Resting */
     , (2880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880,   1, False) /* Stuck */
     , (2880,  11, True ) /* IgnoreCollisions */
     , (2880,  13, True ) /* Ethereal */
     , (2880,  14, True ) /* GravityStatus */
     , (2880,  19, True ) /* Attackable */
     , (2880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880,   1, 'Scroll of Strengthen Lock V') /* Name */
     , (2880,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2880,  16, 'Inscribed spell: Strengthen Lock V
Increases a lock''s resistance to picking by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880,   1,   33554826) /* Setup */
     , (2880,   8,  100676678) /* Icon */
     , (2880,  22,  872415275) /* PhysicsEffectTable */
     , (2880,  28,       1579) /* Spell - StrengthenLock5 */
     , (2880, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880, 8000, 2618618319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880,  1579,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2880, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */;
