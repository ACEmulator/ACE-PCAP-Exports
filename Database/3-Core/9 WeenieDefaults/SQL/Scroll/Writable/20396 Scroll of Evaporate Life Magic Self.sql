DELETE FROM `weenie` WHERE `class_Id` = 20396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20396, 'scrolldispellifeneutralself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20396,   1,       8192) /* ItemType - Writable */
     , (20396,   5,         30) /* EncumbranceVal */
     , (20396,  16,          8) /* ItemUseable - Contained */
     , (20396,  19,          1) /* Value */
     , (20396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20396, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20396,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20396,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20396,   1, 'Scroll of Evaporate Life Magic Self') /* Name */
     , (20396,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20396,  16, 'Inscribed spell: Evaporate Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 1 from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20396,   1, 0x0200018A) /* Setup */
     , (20396,   8, 0x06003547) /* Icon */
     , (20396,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20396,  28,       1960) /* Spell - DispelLifeBadSelf1 */
     , (20396, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20396, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20396, 8000, 0xAB15F794) /* PCAPRecordedObjectIID */;
