DELETE FROM `weenie` WHERE `class_Id` = 2863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2863, 'scrolllureblade3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863,   1,       8192) /* ItemType - Writable */
     , (2863,   5,         30) /* EncumbranceVal */
     , (2863,  16,          8) /* ItemUseable - Contained */
     , (2863,  19,         20) /* Value */
     , (2863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863,   1, 'Scroll of Lure Blade III') /* Name */
     , (2863,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2863,  16, 'Inscribed spell: Lure Blade III
Decreases the Melee Defense skill modifier of a weapon or magic caster by 7.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863,   1,   33554826) /* Setup */
     , (2863,   8,  100676670) /* Icon */
     , (2863,  22,  872415275) /* PhysicsEffectTable */
     , (2863,  28,       1608) /* Spell - LureBlade3 */
     , (2863, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863, 8000, 3698129536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2863,  1608,      2) ;
