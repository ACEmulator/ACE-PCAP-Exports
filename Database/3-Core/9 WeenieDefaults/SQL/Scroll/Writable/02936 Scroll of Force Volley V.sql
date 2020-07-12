DELETE FROM `weenie` WHERE `class_Id` = 2936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2936, 'scrollforcevolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936,   1,       8192) /* ItemType - Writable */
     , (2936,   5,         30) /* EncumbranceVal */
     , (2936,  16,          8) /* ItemUseable - Contained */
     , (2936,  19,        200) /* Value */
     , (2936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936,   1, 'Scroll of Force Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936,   1,   33554826) /* Setup */
     , (2936,   8,  100677019) /* Icon */
     , (2936,  22,  872415275) /* PhysicsEffectTable */
     , (2936,  28,        149) /* Spell - ForceVolley5 */
     , (2936, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2936, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2936, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936, 8000,       2936) /* PCAPRecordedObjectIID */;
