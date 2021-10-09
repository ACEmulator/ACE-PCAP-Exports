DELETE FROM `weenie` WHERE `class_Id` = 27233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27233, 'scrolldispelcreatureneutralother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27233,   1,       8192) /* ItemType - Writable */
     , (27233,   5,         30) /* EncumbranceVal */
     , (27233,  16,          8) /* ItemUseable - Contained */
     , (27233,  19,       1000) /* Value */
     , (27233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27233, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27233,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27233,   1, 'Scroll of Eradicate Creature Magic Other') /* Name */
     , (27233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27233,  16, 'Inscribed spell: Eradicate Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27233,   1, 0x0200018A) /* Setup */
     , (27233,   8, 0x06003427) /* Icon */
     , (27233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27233,  28,       3184) /* Spell - DispelCreatureBadOther7 */
     , (27233, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (27233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27233, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27233, 8000, 0xDC32F308) /* PCAPRecordedObjectIID */;
