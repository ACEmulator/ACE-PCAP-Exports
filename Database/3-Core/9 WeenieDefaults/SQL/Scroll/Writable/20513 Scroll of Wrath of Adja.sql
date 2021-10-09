DELETE FROM `weenie` WHERE `class_Id` = 20513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20513, 'scrollcreatureenchantmentineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20513,   1,       8192) /* ItemType - Writable */
     , (20513,   5,         30) /* EncumbranceVal */
     , (20513,  16,          8) /* ItemUseable - Contained */
     , (20513,  19,       2000) /* Value */
     , (20513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20513, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20513,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20513,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20513,   1, 'Scroll of Wrath of Adja') /* Name */
     , (20513,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20513,  16, 'Inscribed spell: Wrath of Adja
Decreases the target''s Creature Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20513,   1, 0x0200018A) /* Setup */
     , (20513,   8, 0x06003365) /* Icon */
     , (20513,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20513,  28,       2212) /* Spell - CreatureEnchantmentIneptitudeOther7 */
     , (20513, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20513, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20513, 8000, 0xDC7CEBEA) /* PCAPRecordedObjectIID */;
