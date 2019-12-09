DELETE FROM `weenie` WHERE `class_Id` = 3166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3166, 'scrollaxemasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166,   1,       8192) /* ItemType - Writable */
     , (3166,   5,         30) /* EncumbranceVal */
     , (3166,  16,          8) /* ItemUseable - Contained */
     , (3166,  19,        200) /* Value */
     , (3166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3166, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3166,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166,   1, 'Scroll of Light Weapon Mastery Other V') /* Name */
     , (3166,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3166,  16, 'Inscribed spell: Light Weapon Mastery Other V
Increases the target''s Light Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166,   1,   33554826) /* Setup */
     , (3166,   8,  100692249) /* Icon */
     , (3166,  22,  872415275) /* PhysicsEffectTable */
     , (3166,  28,        296) /* Spell - AxeMasteryOther5 */
     , (3166, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3166, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3166, 8000, 3706737667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3166,   296,      2) ;
