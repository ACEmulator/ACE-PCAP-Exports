DELETE FROM `weenie` WHERE `class_Id` = 8928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8928, 'scrollforceblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8928,   1,       8192) /* ItemType - Writable */
     , (8928,   5,         30) /* EncumbranceVal */
     , (8928,  16,          8) /* ItemUseable - Contained */
     , (8928,  19,       1000) /* Value */
     , (8928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8928, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8928,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8928,   1, 'Scroll of Force Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8928,   1, 0x0200018A) /* Setup */
     , (8928,   8, 0x0600359B) /* Icon */
     , (8928,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8928,  28,        122) /* Spell - ForceBlast6 */
     , (8928, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8928, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (8928, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8928, 8000, 0x000022E0) /* PCAPRecordedObjectIID */;
