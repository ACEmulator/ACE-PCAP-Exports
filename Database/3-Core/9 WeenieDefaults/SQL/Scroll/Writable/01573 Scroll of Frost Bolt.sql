DELETE FROM `weenie` WHERE `class_Id` = 1573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1573, 'scrollfrostbolt', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1573,   1,       8192) /* ItemType - Writable */
     , (1573,   5,         30) /* EncumbranceVal */
     , (1573,  16,          8) /* ItemUseable - Contained */
     , (1573,  19,          1) /* Value */
     , (1573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1573, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1573,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1573,   1, 'Scroll of Frost Bolt') /* Name */
     , (1573,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1573,  16, 'Inscribed spell: Frost Bolt I
Shoots a bolt of frost at the target. The bolt does 16-31 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1573,   1, 0x0200018A) /* Setup */
     , (1573,   8, 0x06003598) /* Icon */
     , (1573,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1573,  28,         28) /* Spell - FrostBolt1 */
     , (1573, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1573, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1573, 8000, 0xD877FD86) /* PCAPRecordedObjectIID */;
