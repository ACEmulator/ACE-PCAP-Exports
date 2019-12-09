DELETE FROM `weenie` WHERE `class_Id` = 28933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28933, 'scrollarcanumsalvaging', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28933,   1,       8192) /* ItemType - Writable */
     , (28933,   5,         10) /* EncumbranceVal */
     , (28933,  16,          8) /* ItemUseable - Contained */
     , (28933,  19,          1) /* Value */
     , (28933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28933, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28933,   1, 'Scroll of Arcanum Salvaging I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28933,   1,   33554826) /* Setup */
     , (28933,   8,  100676477) /* Icon */
     , (28933,  22,  872415275) /* PhysicsEffectTable */
     , (28933,  28,       3499) /* Spell - ArcanumSalvagingSelf1 */
     , (28933, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28933, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28933, 8000, 2264331447) /* PCAPRecordedObjectIID */;
