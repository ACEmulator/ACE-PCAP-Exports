DELETE FROM `weenie` WHERE `class_Id` = 5999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5999, 'scrollflamebolt3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5999,   1,       8192) /* ItemType - Writable */
     , (5999,   5,         30) /* EncumbranceVal */
     , (5999,  16,          8) /* ItemUseable - Contained */
     , (5999,  19,         20) /* Value */
     , (5999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5999, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5999,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5999,   1, 'Scroll of Flame Bolt III') /* Name */
     , (5999,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5999,  16, 'Inscribed spell: Flame Bolt III
Shoots a bolt of flame at the target.  The bolt does 42-84 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5999,   1, 0x0200018A) /* Setup */
     , (5999,   8, 0x0600359E) /* Icon */
     , (5999,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5999,  28,         82) /* Spell - FlameBolt3 */
     , (5999, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5999, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5999, 8000, 0x86F6F4E1) /* PCAPRecordedObjectIID */;
