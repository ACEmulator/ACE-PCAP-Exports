DELETE FROM `weenie` WHERE `class_Id` = 8926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8926, 'scrollforceblast4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8926,   1,       8192) /* ItemType - Writable */
     , (8926,   5,         30) /* EncumbranceVal */
     , (8926,  16,          8) /* ItemUseable - Contained */
     , (8926,  19,        100) /* Value */
     , (8926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8926, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8926,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8926,   1, 'Scroll of Force Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8926,   1,   33554826) /* Setup */
     , (8926,   8,  100677019) /* Icon */
     , (8926,  22,  872415275) /* PhysicsEffectTable */
     , (8926,  28,        120) /* Spell - ForceBlast4 */
     , (8926, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8926, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (8926, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8926, 8000,       8926) /* PCAPRecordedObjectIID */;
