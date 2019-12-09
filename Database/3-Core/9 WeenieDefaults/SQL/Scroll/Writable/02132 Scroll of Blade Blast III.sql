DELETE FROM `weenie` WHERE `class_Id` = 2132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2132, 'scrollbladeblast3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2132,   1,       8192) /* ItemType - Writable */
     , (2132,   5,         30) /* EncumbranceVal */
     , (2132,  16,          8) /* ItemUseable - Contained */
     , (2132,  19,         20) /* Value */
     , (2132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2132, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2132,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2132,   1, 'Scroll of Blade Blast III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2132,   1,   33554826) /* Setup */
     , (2132,   8,  100677028) /* Icon */
     , (2132,  22,  872415275) /* PhysicsEffectTable */
     , (2132,  28,        123) /* Spell - BladeBlast3 */
     , (2132, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2132, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2132, 8000, 3630204886) /* PCAPRecordedObjectIID */;
