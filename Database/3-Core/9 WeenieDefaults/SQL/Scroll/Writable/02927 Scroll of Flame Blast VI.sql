DELETE FROM `weenie` WHERE `class_Id` = 2927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2927, 'scrollflameblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927,   1,       8192) /* ItemType - Writable */
     , (2927,   5,         30) /* EncumbranceVal */
     , (2927,  16,          8) /* ItemUseable - Contained */
     , (2927,  19,       1000) /* Value */
     , (2927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927,   1, 'Scroll of Flame Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927,   1, 0x0200018A) /* Setup */
     , (2927,   8, 0x0600359E) /* Icon */
     , (2927,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2927,  28,        118) /* Spell - FlameBlast6 */
     , (2927, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2927, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927, 8000, 0x00000B6F) /* PCAPRecordedObjectIID */;
