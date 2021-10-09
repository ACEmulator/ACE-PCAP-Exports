DELETE FROM `weenie` WHERE `class_Id` = 5998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5998, 'scrollflamebolt2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5998,   1,       8192) /* ItemType - Writable */
     , (5998,   5,         30) /* EncumbranceVal */
     , (5998,  16,          8) /* ItemUseable - Contained */
     , (5998,  19,          5) /* Value */
     , (5998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5998, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5998,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5998,   1, 'Scroll of Flame Bolt II') /* Name */
     , (5998,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5998,  16, 'Inscribed spell: Flame Bolt II
Shoots a bolt of flame at the target.  The bolt does 26-52 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5998,   1, 0x0200018A) /* Setup */
     , (5998,   8, 0x0600359E) /* Icon */
     , (5998,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5998,  28,         81) /* Spell - FlameBolt2 */
     , (5998, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5998, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5998, 8000, 0xDD2EA810) /* PCAPRecordedObjectIID */;
