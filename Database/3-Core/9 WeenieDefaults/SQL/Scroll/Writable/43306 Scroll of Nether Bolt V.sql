DELETE FROM `weenie` WHERE `class_Id` = 43306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43306, 'ace43306-scrollofnetherboltv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43306,   1,       8192) /* ItemType - Writable */
     , (43306,   5,         30) /* EncumbranceVal */
     , (43306,  16,          8) /* ItemUseable - Contained */
     , (43306,  19,        200) /* Value */
     , (43306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43306, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43306,   1, 'Scroll of Nether Bolt V') /* Name */
     , (43306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43306,  16, 'Inscribed spell: Nether Bolt V
Shoots a bolt of nether at the target. The bolt does 84-178 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43306,   1, 0x0200018A) /* Setup */
     , (43306,   8, 0x06006E71) /* Icon */
     , (43306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43306,  28,       5353) /* Spell - NetherBolt5 */
     , (43306, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43306, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43306, 8000, 0xDB5D6E6D) /* PCAPRecordedObjectIID */;
