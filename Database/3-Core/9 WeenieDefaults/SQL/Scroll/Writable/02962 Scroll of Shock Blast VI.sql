DELETE FROM `weenie` WHERE `class_Id` = 2962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2962, 'scrollshockblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962,   1,       8192) /* ItemType - Writable */
     , (2962,   5,         30) /* EncumbranceVal */
     , (2962,  16,          8) /* ItemUseable - Contained */
     , (2962,  19,       1000) /* Value */
     , (2962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962,   1, 'Scroll of Shock Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962,   1,   33554826) /* Setup */
     , (2962,   8,  100677008) /* Icon */
     , (2962,  22,  872415275) /* PhysicsEffectTable */
     , (2962,  28,        106) /* Spell - ShockBlast6 */
     , (2962, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2962, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962, 8000,       2962) /* PCAPRecordedObjectIID */;
