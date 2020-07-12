DELETE FROM `weenie` WHERE `class_Id` = 5495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5495, 'scrollacidblast5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5495,   1,       8192) /* ItemType - Writable */
     , (5495,   5,         30) /* EncumbranceVal */
     , (5495,  16,          8) /* ItemUseable - Contained */
     , (5495,  19,        200) /* Value */
     , (5495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5495, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5495,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5495,   1, 'Scroll of Acid Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5495,   1,   33554826) /* Setup */
     , (5495,   8,  100677026) /* Icon */
     , (5495,  22,  872415275) /* PhysicsEffectTable */
     , (5495,  28,        101) /* Spell - AcidBlast5 */
     , (5495, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5495, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (5495, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5495, 8000,       5495) /* PCAPRecordedObjectIID */;
