DELETE FROM `weenie` WHERE `class_Id` = 1722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1722, 'scrollmagicitemexpertiseother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1722,   1,       8192) /* ItemType - Writable */
     , (1722,   5,         30) /* EncumbranceVal */
     , (1722,  16,          8) /* ItemUseable - Contained */
     , (1722,  19,          1) /* Value */
     , (1722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1722, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1722,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1722,   1, 'Scroll of Magic Item Tinkering Expertise Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1722,   1, 0x0200018A) /* Setup */
     , (1722,   8, 0x0600337D) /* Icon */
     , (1722,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1722,  28,        756) /* Spell - MagicItemExpertiseOther1 */
     , (1722, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1722, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (1722, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1722, 8000, 0x000006BA) /* PCAPRecordedObjectIID */;
