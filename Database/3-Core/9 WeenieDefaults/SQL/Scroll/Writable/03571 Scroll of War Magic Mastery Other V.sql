DELETE FROM `weenie` WHERE `class_Id` = 3571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3571, 'scrollwarmagicmasteryother5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571,   1,       8192) /* ItemType - Writable */
     , (3571,   5,         30) /* EncumbranceVal */
     , (3571,  16,          8) /* ItemUseable - Contained */
     , (3571,  19,        200) /* Value */
     , (3571,  65,        101) /* Placement - Resting */
     , (3571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571,   1, False) /* Stuck */
     , (3571,  11, True ) /* IgnoreCollisions */
     , (3571,  13, True ) /* Ethereal */
     , (3571,  14, True ) /* GravityStatus */
     , (3571,  19, True ) /* Attackable */
     , (3571,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3571,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571,   1, 'Scroll of War Magic Mastery Other V') /* Name */
     , (3571,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3571,  16, 'Inscribed spell: War Magic Mastery Other V
Increases the target''s War Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571,   1,   33554826) /* Setup */
     , (3571,   8,  100676479) /* Icon */
     , (3571,  22,  872415275) /* PhysicsEffectTable */
     , (3571,  28,        639) /* Spell - WarMagicMasteryOther5 */
     , (3571, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3571, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3571, 8000, 3359745905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3571,   639,      2) ;
