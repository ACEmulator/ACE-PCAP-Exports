DELETE FROM `weenie` WHERE `class_Id` = 28943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28943, 'scrollarcanumsalvagingother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28943,   1,       8192) /* ItemType - Writable */
     , (28943,   5,         10) /* EncumbranceVal */
     , (28943,  16,          8) /* ItemUseable - Contained */
     , (28943,  19,        100) /* Value */
     , (28943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28943, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28943,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28943,   1, 'Scroll of Arcanum Enlightenment IV') /* Name */
     , (28943,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28943,  16, 'Inscribed spell: Arcanum Enlightenment IV
Increases the target''s Salvaging skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28943,   1, 0x0200018A) /* Setup */
     , (28943,   8, 0x0600337D) /* Icon */
     , (28943,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28943,  28,       3509) /* Spell - ArcanumSalvagingOther4 */
     , (28943, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28943, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28943, 8000, 0x9C0BD713) /* PCAPRecordedObjectIID */;
