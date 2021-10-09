DELETE FROM `weenie` WHERE `class_Id` = 28940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28940, 'scrollarcanumsalvagingother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28940,   1,       8192) /* ItemType - Writable */
     , (28940,   5,         10) /* EncumbranceVal */
     , (28940,  16,          8) /* ItemUseable - Contained */
     , (28940,  19,          1) /* Value */
     , (28940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28940, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28940,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28940,   1, 'Scroll of Arcanum Enlightenment I') /* Name */
     , (28940,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28940,  16, 'Inscribed spell: Arcanum Enlightenment I
Increases the target''s Salvaging skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28940,   1, 0x0200018A) /* Setup */
     , (28940,   8, 0x0600337D) /* Icon */
     , (28940,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28940,  28,       3506) /* Spell - ArcanumSalvagingOther1 */
     , (28940, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28940, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28940, 8000, 0x9BE00C98) /* PCAPRecordedObjectIID */;
