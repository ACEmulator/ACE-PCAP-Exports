DELETE FROM `weenie` WHERE `class_Id` = 20325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20325, 'scrolldispelcreatureneutralself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20325,   1,       8192) /* ItemType - Writable */
     , (20325,   5,         30) /* EncumbranceVal */
     , (20325,  16,          8) /* ItemUseable - Contained */
     , (20325,  19,          5) /* Value */
     , (20325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20325, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20325,   1, 'Scroll of Extinguish Creature Magic Self') /* Name */
     , (20325,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20325,  16, 'Inscribed spell: Extinguish Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 2 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20325,   1,   33554826) /* Setup */
     , (20325,   8,  100676647) /* Icon */
     , (20325,  22,  872415275) /* PhysicsEffectTable */
     , (20325,  28,       1894) /* Spell - DispelCreatureBadSelf2 */
     , (20325, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20325, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20325, 8000, 2447735956) /* PCAPRecordedObjectIID */;
