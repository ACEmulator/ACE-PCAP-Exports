DELETE FROM `weenie` WHERE `class_Id` = 1853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1853, 'scrollpierceprotectionother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1853,   1,       8192) /* ItemType - Writable */
     , (1853,   5,         30) /* EncumbranceVal */
     , (1853,  16,          8) /* ItemUseable - Contained */
     , (1853,  19,          1) /* Value */
     , (1853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1853, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1853,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1853,   1, 'Scroll of Piercing Protection Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1853,   1,   33554826) /* Setup */
     , (1853,   8,  100676953) /* Icon */
     , (1853,  22,  872415275) /* PhysicsEffectTable */
     , (1853,  28,       1139) /* Spell - PiercingProtectionOther1 */
     , (1853, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1853, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (1853, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1853, 8000,       1853) /* PCAPRecordedObjectIID */;
