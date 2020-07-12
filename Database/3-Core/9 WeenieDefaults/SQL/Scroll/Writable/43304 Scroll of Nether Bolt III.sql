DELETE FROM `weenie` WHERE `class_Id` = 43304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43304, 'ace43304-scrollofnetherboltiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43304,   1,       8192) /* ItemType - Writable */
     , (43304,   5,         30) /* EncumbranceVal */
     , (43304,  16,          8) /* ItemUseable - Contained */
     , (43304,  19,         20) /* Value */
     , (43304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43304, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43304,   1, 'Scroll of Nether Bolt III') /* Name */
     , (43304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43304,  16, 'Inscribed spell: Nether Bolt III
Shoots a bolt of nether at the target. The bolt does 63-115 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43304,   1,   33554826) /* Setup */
     , (43304,   8,  100691569) /* Icon */
     , (43304,  22,  872415275) /* PhysicsEffectTable */
     , (43304,  28,       5351) /* Spell - NetherBolt3 */
     , (43304, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43304, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43304, 8000, 3357953021) /* PCAPRecordedObjectIID */;
