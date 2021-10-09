DELETE FROM `weenie` WHERE `class_Id` = 2941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2941, 'scrollfrostbolt2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2941,   1,       8192) /* ItemType - Writable */
     , (2941,   5,         30) /* EncumbranceVal */
     , (2941,  16,          8) /* ItemUseable - Contained */
     , (2941,  19,          5) /* Value */
     , (2941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2941, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2941,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2941,   1, 'Scroll of Frost Bolt II') /* Name */
     , (2941,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2941,  16, 'Inscribed spell: Frost Bolt II
Shoots a bolt of frost at the target. The bolt does 26-52 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2941,   1, 0x0200018A) /* Setup */
     , (2941,   8, 0x06003598) /* Icon */
     , (2941,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2941,  28,         70) /* Spell - FrostBolt2 */
     , (2941, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2941, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2941, 8000, 0xC85DF2D8) /* PCAPRecordedObjectIID */;
