DELETE FROM `weenie` WHERE `class_Id` = 20552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20552, 'scrolllifemagicineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20552,   1,       8192) /* ItemType - Writable */
     , (20552,   5,         30) /* EncumbranceVal */
     , (20552,  16,          8) /* ItemUseable - Contained */
     , (20552,  19,       2000) /* Value */
     , (20552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20552, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20552,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20552,   1, 'Scroll of Wrath of Harlune') /* Name */
     , (20552,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20552,  16, 'Inscribed spell: Wrath of Harlune
Decreases the target''s Life Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20552,   1,   33554826) /* Setup */
     , (20552,   8,  100676462) /* Icon */
     , (20552,  22,  872415275) /* PhysicsEffectTable */
     , (20552,  28,       2264) /* Spell - LifeMagicIneptitudeOther7 */
     , (20552, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20552, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20552, 8000, 3707828679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20552,  2264,      2) ;
