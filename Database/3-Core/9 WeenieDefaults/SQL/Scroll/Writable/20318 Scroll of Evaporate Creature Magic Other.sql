DELETE FROM `weenie` WHERE `class_Id` = 20318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20318, 'scrolldispelcreatureneutralother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20318,   1,       8192) /* ItemType - Writable */
     , (20318,   5,         30) /* EncumbranceVal */
     , (20318,  16,          8) /* ItemUseable - Contained */
     , (20318,  19,          1) /* Value */
     , (20318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20318, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20318,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20318,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20318,   1, 'Scroll of Evaporate Creature Magic Other') /* Name */
     , (20318,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20318,  16, 'Inscribed spell: Evaporate Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 1 from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20318,   1, 0x0200018A) /* Setup */
     , (20318,   8, 0x06003427) /* Icon */
     , (20318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20318,  28,       1885) /* Spell - DispelCreatureBadOther1 */
     , (20318, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20318, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20318, 8000, 0xDB4D2662) /* PCAPRecordedObjectIID */;
