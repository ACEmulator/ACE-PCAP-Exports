DELETE FROM `weenie` WHERE `class_Id` = 6000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6000, 'scrollflamebolt4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6000,   1,       8192) /* ItemType - Writable */
     , (6000,   5,         30) /* EncumbranceVal */
     , (6000,  16,          8) /* ItemUseable - Contained */
     , (6000,  19,        100) /* Value */
     , (6000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6000, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6000,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6000,   1, 'Scroll of Flame Bolt IV') /* Name */
     , (6000,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6000,  16, 'Inscribed spell: Flame Bolt IV
Shoots a bolt of flame at the target.  The bolt does 52-105 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6000,   1,   33554826) /* Setup */
     , (6000,   8,  100677022) /* Icon */
     , (6000,  22,  872415275) /* PhysicsEffectTable */
     , (6000,  28,         83) /* Spell - FlameBolt4 */
     , (6000, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (6000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6000, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6000, 8000, 3680976147) /* PCAPRecordedObjectIID */;
