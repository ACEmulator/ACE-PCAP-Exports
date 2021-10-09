DELETE FROM `weenie` WHERE `class_Id` = 2859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2859, 'scrolllightninglure4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2859,   1,       8192) /* ItemType - Writable */
     , (2859,   5,         30) /* EncumbranceVal */
     , (2859,  16,          8) /* ItemUseable - Contained */
     , (2859,  19,        100) /* Value */
     , (2859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2859, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2859,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2859,   1, 'Scroll of Lightning Lure IV') /* Name */
     , (2859,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2859,  16, 'Inscribed spell: Lightning Lure IV
Decreases a shield or piece of armor''s resistance to electric damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2859,   1, 0x0200018A) /* Setup */
     , (2859,   8, 0x0600343C) /* Icon */
     , (2859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2859,  28,       1532) /* Spell - LightningLure4 */
     , (2859, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2859, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2859, 8000, 0x9BF7B69B) /* PCAPRecordedObjectIID */;
