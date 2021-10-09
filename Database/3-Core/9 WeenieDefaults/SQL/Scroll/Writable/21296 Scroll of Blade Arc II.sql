DELETE FROM `weenie` WHERE `class_Id` = 21296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21296, 'scrollbladearc2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21296,   1,       8192) /* ItemType - Writable */
     , (21296,   5,         30) /* EncumbranceVal */
     , (21296,  16,          8) /* ItemUseable - Contained */
     , (21296,  19,          5) /* Value */
     , (21296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21296, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21296,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21296,   1, 'Scroll of Blade Arc II') /* Name */
     , (21296,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21296,  16, 'Inscribed spell: Blade Arc II
Shoots a magical blade at the target. The bolt does 26-52 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21296,   1, 0x0200018A) /* Setup */
     , (21296,   8, 0x060035A4) /* Icon */
     , (21296,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21296,  28,       2754) /* Spell - BladeArc2 */
     , (21296, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21296, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21296, 8000, 0xAB55656A) /* PCAPRecordedObjectIID */;
