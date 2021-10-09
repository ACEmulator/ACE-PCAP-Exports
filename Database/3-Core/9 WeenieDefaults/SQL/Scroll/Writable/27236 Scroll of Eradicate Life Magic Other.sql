DELETE FROM `weenie` WHERE `class_Id` = 27236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27236, 'scrolldispellifeneutralother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27236,   1,       8192) /* ItemType - Writable */
     , (27236,   5,         30) /* EncumbranceVal */
     , (27236,  16,          8) /* ItemUseable - Contained */
     , (27236,  19,       1000) /* Value */
     , (27236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27236, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27236,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27236,   1, 'Scroll of Eradicate Life Magic Other') /* Name */
     , (27236,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27236,  16, 'Inscribed spell: Eradicate Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 7 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27236,   1, 0x0200018A) /* Setup */
     , (27236,   8, 0x06003547) /* Icon */
     , (27236,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27236,  28,       3193) /* Spell - DispelLifeBadOther7 */
     , (27236, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (27236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27236, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27236, 8000, 0xDCF06388) /* PCAPRecordedObjectIID */;
