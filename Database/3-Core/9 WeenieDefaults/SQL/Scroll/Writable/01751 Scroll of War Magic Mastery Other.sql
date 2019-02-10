DELETE FROM `weenie` WHERE `class_Id` = 1751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1751, 'scrollwarmagicmasteryother', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1751,   1,       8192) /* ItemType - Writable */
     , (1751,   5,         30) /* EncumbranceVal */
     , (1751,  16,          8) /* ItemUseable - Contained */
     , (1751,  19,          1) /* Value */
     , (1751,  65,        101) /* Placement - Resting */
     , (1751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1751,   1, False) /* Stuck */
     , (1751,  11, True ) /* IgnoreCollisions */
     , (1751,  13, True ) /* Ethereal */
     , (1751,  14, True ) /* GravityStatus */
     , (1751,  19, True ) /* Attackable */
     , (1751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1751,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1751,   1, 'Scroll of War Magic Mastery Other') /* Name */
     , (1751,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1751,  16, 'Inscribed spell: War Magic Mastery Other I
Increases the target''s War Magic skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1751,   1,   33554826) /* Setup */
     , (1751,   8,  100676479) /* Icon */
     , (1751,  22,  872415275) /* PhysicsEffectTable */
     , (1751,  28,        635) /* Spell - WarMagicMasteryOther1 */
     , (1751, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1751, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1751, 8000, 3704809026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1751,   635,      2) ;
