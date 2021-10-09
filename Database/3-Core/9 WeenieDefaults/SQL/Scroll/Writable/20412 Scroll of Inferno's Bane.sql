DELETE FROM `weenie` WHERE `class_Id` = 20412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20412, 'scrollflamebane7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20412,   1,       8192) /* ItemType - Writable */
     , (20412,   5,         30) /* EncumbranceVal */
     , (20412,  16,          8) /* ItemUseable - Contained */
     , (20412,  19,       2000) /* Value */
     , (20412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20412, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20412,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20412,   1, 'Scroll of Inferno''s Bane') /* Name */
     , (20412,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20412,  16, 'Inscribed spell: Inferno''s Bane
Increases a shield or piece of armor''s resistance to fire damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20412,   1, 0x0200018A) /* Setup */
     , (20412,   8, 0x0600342B) /* Icon */
     , (20412,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20412,  28,       2102) /* Spell - FlameBane7 */
     , (20412, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20412, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20412, 8000, 0xDC91EFE5) /* PCAPRecordedObjectIID */;
