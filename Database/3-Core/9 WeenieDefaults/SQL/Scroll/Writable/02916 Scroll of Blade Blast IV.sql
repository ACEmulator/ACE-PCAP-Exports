DELETE FROM `weenie` WHERE `class_Id` = 2916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2916, 'scrollbladeblast4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916,   1,       8192) /* ItemType - Writable */
     , (2916,   5,         30) /* EncumbranceVal */
     , (2916,  16,          8) /* ItemUseable - Contained */
     , (2916,  19,        100) /* Value */
     , (2916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916,   1, 'Scroll of Blade Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916,   1,   33554826) /* Setup */
     , (2916,   8,  100677028) /* Icon */
     , (2916,  22,  872415275) /* PhysicsEffectTable */
     , (2916,  28,        124) /* Spell - BladeBlast4 */
     , (2916, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916, 8000,       2916) /* PCAPRecordedObjectIID */;
