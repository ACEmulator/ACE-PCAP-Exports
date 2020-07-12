DELETE FROM `weenie` WHERE `class_Id` = 1572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1572, 'scrollfrostblast3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1572,   1,       8192) /* ItemType - Writable */
     , (1572,   5,         30) /* EncumbranceVal */
     , (1572,  16,          8) /* ItemUseable - Contained */
     , (1572,  19,         20) /* Value */
     , (1572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1572, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1572,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1572,   1, 'Scroll of Frost Blast III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1572,   1,   33554826) /* Setup */
     , (1572,   8,  100677016) /* Icon */
     , (1572,  22,  872415275) /* PhysicsEffectTable */
     , (1572,  28,        107) /* Spell - FrostBlast3 */
     , (1572, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1572, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (1572, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1572, 8000,       1572) /* PCAPRecordedObjectIID */;
