DELETE FROM `weenie` WHERE `class_Id` = 20421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20421, 'scrolllightninglure7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20421,   1,       8192) /* ItemType - Writable */
     , (20421,   5,         30) /* EncumbranceVal */
     , (20421,  16,          8) /* ItemUseable - Contained */
     , (20421,  19,       2000) /* Value */
     , (20421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20421,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20421,   1, 'Scroll of Astyrrian Bait') /* Name */
     , (20421,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20421,  16, 'Inscribed spell: Astyrrian Bait
Decreases a shield or piece of armor''s resistance to electric damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20421,   1, 0x0200018A) /* Setup */
     , (20421,   8, 0x0600343C) /* Icon */
     , (20421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20421,  28,       2111) /* Spell - LightningLure7 */
     , (20421, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20421, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20421, 8000, 0xDC14CCFE) /* PCAPRecordedObjectIID */;
