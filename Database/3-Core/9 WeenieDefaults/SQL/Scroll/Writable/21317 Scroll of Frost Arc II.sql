DELETE FROM `weenie` WHERE `class_Id` = 21317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21317, 'scrollfrostarc2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21317,   1,       8192) /* ItemType - Writable */
     , (21317,   5,         30) /* EncumbranceVal */
     , (21317,  16,          8) /* ItemUseable - Contained */
     , (21317,  19,          5) /* Value */
     , (21317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21317, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21317,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21317,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21317,   1, 'Scroll of Frost Arc II') /* Name */
     , (21317,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21317,  16, 'Inscribed spell: Frost Arc II
Shoots a bolt of frost at the target. The bolt does 26-52 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21317,   1, 0x0200018A) /* Setup */
     , (21317,   8, 0x06003598) /* Icon */
     , (21317,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21317,  28,       2726) /* Spell - FrostArc2 */
     , (21317, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21317, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21317, 8000, 0x9CC9BA2A) /* PCAPRecordedObjectIID */;
