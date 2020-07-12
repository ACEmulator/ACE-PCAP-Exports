DELETE FROM `weenie` WHERE `class_Id` = 43319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43319, 'ace43319-scrollofcloudedsoul', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43319,   1,       8192) /* ItemType - Writable */
     , (43319,   5,         30) /* EncumbranceVal */
     , (43319,  16,          8) /* ItemUseable - Contained */
     , (43319,  19,        200) /* Value */
     , (43319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43319, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43319,   1, 'Scroll of Clouded Soul') /* Name */
     , (43319,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43319,  16, 'Inscribed spell: Clouded Soul
Shoots eight waves of nether outward from the caster. Each wave does 94-147 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43319,   1,   33554826) /* Setup */
     , (43319,   8,  100691572) /* Icon */
     , (43319,  22,  872415275) /* PhysicsEffectTable */
     , (43319,  28,       5361) /* Spell - NetherRing */
     , (43319, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43319, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43319, 8000, 2226778264) /* PCAPRecordedObjectIID */;
