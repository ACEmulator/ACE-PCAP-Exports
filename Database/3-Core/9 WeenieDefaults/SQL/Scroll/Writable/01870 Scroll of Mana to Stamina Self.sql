DELETE FROM `weenie` WHERE `class_Id` = 1870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1870, 'scrollmanatostaminaself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1870,   1,       8192) /* ItemType - Writable */
     , (1870,   5,         30) /* EncumbranceVal */
     , (1870,  16,          8) /* ItemUseable - Contained */
     , (1870,  19,          1) /* Value */
     , (1870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1870, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1870,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1870,   1, 'Scroll of Mana to Stamina Self') /* Name */
     , (1870,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1870,  16, 'Inscribed spell: Mana to Stamina Self I
Drains one-half of the caster''s Mana and gives 90% of that to his/her Stamina (maximum of 50).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1870,   1,   33554826) /* Setup */
     , (1870,   8,  100676945) /* Icon */
     , (1870,  22,  872415275) /* PhysicsEffectTable */
     , (1870,  28,       1296) /* Spell - ManaToStaminaSelf1 */
     , (1870, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1870, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1870, 8000, 2779121349) /* PCAPRecordedObjectIID */;
