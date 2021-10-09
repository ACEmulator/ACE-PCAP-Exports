DELETE FROM `weenie` WHERE `class_Id` = 2944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2944, 'scrollfrostbolt5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944,   1,       8192) /* ItemType - Writable */
     , (2944,   5,         30) /* EncumbranceVal */
     , (2944,  16,          8) /* ItemUseable - Contained */
     , (2944,  19,        200) /* Value */
     , (2944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944,   1, 'Scroll of Frost Bolt V') /* Name */
     , (2944,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2944,  16, 'Inscribed spell: Frost Bolt V
Shoots a bolt of cold at the target. The bolt does 68-136 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944,   1, 0x0200018A) /* Setup */
     , (2944,   8, 0x06003598) /* Icon */
     , (2944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2944,  28,         73) /* Spell - FrostBolt5 */
     , (2944, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2944, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944, 8000, 0xC85CA5D5) /* PCAPRecordedObjectIID */;
