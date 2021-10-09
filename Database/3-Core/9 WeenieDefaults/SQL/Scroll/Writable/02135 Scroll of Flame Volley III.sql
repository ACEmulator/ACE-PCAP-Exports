DELETE FROM `weenie` WHERE `class_Id` = 2135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2135, 'scrollflamevolley3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2135,   1,       8192) /* ItemType - Writable */
     , (2135,   5,         30) /* EncumbranceVal */
     , (2135,  16,          8) /* ItemUseable - Contained */
     , (2135,  19,         20) /* Value */
     , (2135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2135, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2135,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2135,   1, 'Scroll of Flame Volley III') /* Name */
     , (2135,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2135,  16, 'Inscribed spell: Flame Volley III
Shoots three bolts of flame toward the target. Each bolt does 15-31 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2135,   1, 0x0200018A) /* Setup */
     , (2135,   8, 0x0600359E) /* Icon */
     , (2135,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2135,  28,        143) /* Spell - FlameVolley3 */
     , (2135, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2135, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2135, 8000, 0xD8715A82) /* PCAPRecordedObjectIID */;
