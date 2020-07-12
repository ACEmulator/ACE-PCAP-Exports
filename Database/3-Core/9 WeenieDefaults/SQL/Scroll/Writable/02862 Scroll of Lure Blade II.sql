DELETE FROM `weenie` WHERE `class_Id` = 2862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2862, 'scrolllureblade2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862,   1,       8192) /* ItemType - Writable */
     , (2862,   5,         30) /* EncumbranceVal */
     , (2862,  16,          8) /* ItemUseable - Contained */
     , (2862,  19,          5) /* Value */
     , (2862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862,   1, 'Scroll of Lure Blade II') /* Name */
     , (2862,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2862,  16, 'Inscribed spell: Lure Blade II
Decreases the Melee Defense skill modifier of a weapon or magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862,   1,   33554826) /* Setup */
     , (2862,   8,  100676670) /* Icon */
     , (2862,  22,  872415275) /* PhysicsEffectTable */
     , (2862,  28,       1607) /* Spell - LureBlade2 */
     , (2862, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862, 8000, 2868766494) /* PCAPRecordedObjectIID */;
