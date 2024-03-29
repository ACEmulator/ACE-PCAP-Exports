DELETE FROM `weenie` WHERE `class_Id` = 53335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53335, 'ace53335-scrollofcloudedsoulii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53335,   1,       8192) /* ItemType - Writable */
     , (53335,   5,         30) /* EncumbranceVal */
     , (53335,  16,          8) /* ItemUseable - Contained */
     , (53335,  19,        200) /* Value */
     , (53335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53335, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53335,   1, 'Scroll of Clouded Soul II') /* Name */
     , (53335,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53335,  16, 'Inscribed spell: Clouded Soul II
Shoots eight waves of nether outward from the caster. Each wave does 109-172 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53335,   1, 0x0200018A) /* Setup */
     , (53335,   8, 0x06006E74) /* Icon */
     , (53335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53335,  28,       6195) /* Spell - CloudedSoulII */
     , (53335, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (53335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53335, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53335, 8000, 0xD86116FA) /* PCAPRecordedObjectIID */;
