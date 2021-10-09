DELETE FROM `weenie` WHERE `class_Id` = 6002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6002, 'scrollflamebolt6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6002,   1,       8192) /* ItemType - Writable */
     , (6002,   5,         30) /* EncumbranceVal */
     , (6002,  16,          8) /* ItemUseable - Contained */
     , (6002,  19,       1000) /* Value */
     , (6002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6002, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6002,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6002,   1, 'Scroll of Flame Bolt VI') /* Name */
     , (6002,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6002,  16, 'Inscribed spell: Flame Bolt VI
Shoots a bolt of flame at the target.  The bolt does 84-168 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6002,   1, 0x0200018A) /* Setup */
     , (6002,   8, 0x0600359E) /* Icon */
     , (6002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6002,  28,         85) /* Spell - FlameBolt6 */
     , (6002, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (6002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6002, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6002, 8000, 0xC7F68215) /* PCAPRecordedObjectIID */;
