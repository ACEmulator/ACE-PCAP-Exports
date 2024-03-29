DELETE FROM `weenie` WHERE `class_Id` = 2759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2759, 'scrollwillpowerself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759,   1,       8192) /* ItemType - Writable */
     , (2759,   5,         30) /* EncumbranceVal */
     , (2759,  16,          8) /* ItemUseable - Contained */
     , (2759,  19,        100) /* Value */
     , (2759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2759,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759,   1, 'Scroll of Willpower Self IV') /* Name */
     , (2759,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2759,  16, 'Inscribed spell: Willpower Self IV
Increases the caster''s Self by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759,   1, 0x0200018A) /* Setup */
     , (2759,   8, 0x06003377) /* Icon */
     , (2759,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2759,  28,       1448) /* Spell - WillpowerSelf4 */
     , (2759, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2759, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759, 8000, 0x9CBEB9D2) /* PCAPRecordedObjectIID */;
