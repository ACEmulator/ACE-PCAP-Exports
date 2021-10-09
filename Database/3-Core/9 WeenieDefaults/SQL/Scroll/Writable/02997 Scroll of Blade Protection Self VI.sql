DELETE FROM `weenie` WHERE `class_Id` = 2997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2997, 'scrollbladeprotectionself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997,   1,       8192) /* ItemType - Writable */
     , (2997,   5,         30) /* EncumbranceVal */
     , (2997,  16,          8) /* ItemUseable - Contained */
     , (2997,  19,       1000) /* Value */
     , (2997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997,   1, 'Scroll of Blade Protection Self VI') /* Name */
     , (2997,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2997,  16, 'Inscribed spell: Blade Protection Self VI
Reduces damage the caster takes from Slashing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997,   1, 0x0200018A) /* Setup */
     , (2997,   8, 0x0600355A) /* Icon */
     , (2997,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2997,  28,       1114) /* Spell - BladeProtectionSelf6 */
     , (2997, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997, 8000, 0xDB8019F6) /* PCAPRecordedObjectIID */;
