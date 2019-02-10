DELETE FROM `weenie` WHERE `class_Id` = 2864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2864, 'scrolllureblade4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864,   1,       8192) /* ItemType - Writable */
     , (2864,   5,         30) /* EncumbranceVal */
     , (2864,  16,          8) /* ItemUseable - Contained */
     , (2864,  19,        100) /* Value */
     , (2864,  65,        101) /* Placement - Resting */
     , (2864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864,   1, False) /* Stuck */
     , (2864,  11, True ) /* IgnoreCollisions */
     , (2864,  13, True ) /* Ethereal */
     , (2864,  14, True ) /* GravityStatus */
     , (2864,  19, True ) /* Attackable */
     , (2864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864,   1, 'Scroll of Lure Blade IV') /* Name */
     , (2864,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2864,  16, 'Inscribed spell: Lure Blade IV
Decreases the Melee Defense skill modifier of a weapon or magic caster by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864,   1,   33554826) /* Setup */
     , (2864,   8,  100676670) /* Icon */
     , (2864,  22,  872415275) /* PhysicsEffectTable */
     , (2864,  28,       1609) /* Spell - LureBlade4 */
     , (2864, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864, 8000, 2628435383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864,  1609,      2) ;
