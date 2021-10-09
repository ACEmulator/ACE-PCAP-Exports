DELETE FROM `weenie` WHERE `class_Id` = 2926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2926, 'scrollflameblast5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926,   1,       8192) /* ItemType - Writable */
     , (2926,   5,         30) /* EncumbranceVal */
     , (2926,  16,          8) /* ItemUseable - Contained */
     , (2926,  19,        200) /* Value */
     , (2926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926,   1, 'Scroll of Flame Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926,   1, 0x0200018A) /* Setup */
     , (2926,   8, 0x0600359E) /* Icon */
     , (2926,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2926,  28,        117) /* Spell - FlameBlast5 */
     , (2926, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2926, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926, 8000, 0x00000B6E) /* PCAPRecordedObjectIID */;
