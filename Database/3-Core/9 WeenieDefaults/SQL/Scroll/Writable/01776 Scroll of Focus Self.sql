DELETE FROM `weenie` WHERE `class_Id` = 1776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1776, 'scrollfocusself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1776,   1,       8192) /* ItemType - Writable */
     , (1776,   5,         30) /* EncumbranceVal */
     , (1776,  16,          8) /* ItemUseable - Contained */
     , (1776,  19,          1) /* Value */
     , (1776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1776, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1776,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1776,   1, 'Scroll of Focus Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1776,   1, 0x0200018A) /* Setup */
     , (1776,   8, 0x0600336A) /* Icon */
     , (1776,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1776,  28,       1421) /* Spell - FocusSelf1 */
     , (1776, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1776, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (1776, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1776, 8000, 0x000006F0) /* PCAPRecordedObjectIID */;
