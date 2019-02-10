DELETE FROM `weenie` WHERE `class_Id` = 3365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3365, 'scrolllifemagicineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3365,   1,       8192) /* ItemType - Writable */
     , (3365,   5,         30) /* EncumbranceVal */
     , (3365,  16,          8) /* ItemUseable - Contained */
     , (3365,  19,        100) /* Value */
     , (3365,  65,        101) /* Placement - Resting */
     , (3365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3365,   1, False) /* Stuck */
     , (3365,  11, True ) /* IgnoreCollisions */
     , (3365,  13, True ) /* Ethereal */
     , (3365,  14, True ) /* GravityStatus */
     , (3365,  19, True ) /* Attackable */
     , (3365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3365,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3365,   1, 'Scroll of Life Magic Ineptitude IV') /* Name */
     , (3365,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3365,  16, 'Inscribed spell: Life Magic Ineptitude Other IV
Decreases the target''s Life Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3365,   1,   33554826) /* Setup */
     , (3365,   8,  100676462) /* Icon */
     , (3365,  22,  872415275) /* PhysicsEffectTable */
     , (3365,  28,        626) /* Spell - LifeMagicIneptitudeOther4 */
     , (3365, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3365, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3365, 8000, 2924915799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3365,   626,      2) ;
