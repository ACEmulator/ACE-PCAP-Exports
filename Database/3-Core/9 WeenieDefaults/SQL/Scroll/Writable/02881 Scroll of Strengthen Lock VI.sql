DELETE FROM `weenie` WHERE `class_Id` = 2881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2881, 'scrollstrengthenlock6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881,   1,       8192) /* ItemType - Writable */
     , (2881,   5,         30) /* EncumbranceVal */
     , (2881,  16,          8) /* ItemUseable - Contained */
     , (2881,  19,       1000) /* Value */
     , (2881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881,   1, 'Scroll of Strengthen Lock VI') /* Name */
     , (2881,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2881,  16, 'Inscribed spell: Strengthen Lock VI
Increases a lock''s resistance to picking by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881,   1,   33554826) /* Setup */
     , (2881,   8,  100676678) /* Icon */
     , (2881,  22,  872415275) /* PhysicsEffectTable */
     , (2881,  28,       1580) /* Spell - StrengthenLock6 */
     , (2881, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881, 8000, 3700590320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881,  1580,      2) ;
