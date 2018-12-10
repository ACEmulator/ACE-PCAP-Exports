DELETE FROM `weenie` WHERE `class_Id` = 3572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3572, 'scrollwarmagicmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572,   1,       8192) /* ItemType - Writable */
     , (3572,   5,         30) /* EncumbranceVal */
     , (3572,  16,          8) /* ItemUseable - Contained */
     , (3572,  19,       1000) /* Value */
     , (3572,  65,        101) /* Placement - Resting */
     , (3572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572,   1, False) /* Stuck */
     , (3572,  11, True ) /* IgnoreCollisions */
     , (3572,  13, True ) /* Ethereal */
     , (3572,  14, True ) /* GravityStatus */
     , (3572,  19, True ) /* Attackable */
     , (3572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3572,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572,   1, 'Scroll of War Magic Mastery Other VI') /* Name */
     , (3572,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3572,  16, 'Inscribed spell: War Magic Mastery Other VI
Increases the target''s War Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572,   1,   33554826) /* Setup */
     , (3572,   8,  100676479) /* Icon */
     , (3572,  22,  872415275) /* PhysicsEffectTable */
     , (3572,  28,        640) /* Spell - WarMagicMasteryOther6 */
     , (3572, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3572, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572,   2, 3700273000) /* Container */
     , (3572, 8000, 3700272266) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3572,   640,      2) ;
