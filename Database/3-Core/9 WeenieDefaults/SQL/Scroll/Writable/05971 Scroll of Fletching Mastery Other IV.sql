DELETE FROM `weenie` WHERE `class_Id` = 5971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5971, 'scrollfletchingmasteryother4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5971,   1,       8192) /* ItemType - Writable */
     , (5971,   5,         30) /* EncumbranceVal */
     , (5971,  16,          8) /* ItemUseable - Contained */
     , (5971,  19,        100) /* Value */
     , (5971,  65,        101) /* Placement - Resting */
     , (5971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5971,   1, False) /* Stuck */
     , (5971,  11, True ) /* IgnoreCollisions */
     , (5971,  13, True ) /* Ethereal */
     , (5971,  14, True ) /* GravityStatus */
     , (5971,  19, True ) /* Attackable */
     , (5971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5971,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5971,   1, 'Scroll of Fletching Mastery Other IV') /* Name */
     , (5971,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5971,  16, 'Inscribed spell: Fletching Mastery Other IV
Increases the target''s Fletching skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5971,   1,   33554826) /* Setup */
     , (5971,   8,  100676457) /* Icon */
     , (5971,  22,  872415275) /* PhysicsEffectTable */
     , (5971,  28,       1736) /* Spell - FletchingMasteryOther4 */
     , (5971, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5971, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5971, 8000, 2779823930) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5971,  1736,      2) ;
