DELETE FROM `weenie` WHERE `class_Id` = 37655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37655, 'ace37655-inscriptionofbladearc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37655,   1,       8192) /* ItemType - Writable */
     , (37655,   5,         30) /* EncumbranceVal */
     , (37655,  16,          8) /* ItemUseable - Contained */
     , (37655,  19,      60000) /* Value */
     , (37655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37655, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37655,   1, 'Inscription of Blade Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37655,   1,   33554826) /* Setup */
     , (37655,   8,  100677028) /* Icon */
     , (37655,  22,  872415275) /* PhysicsEffectTable */
     , (37655,  28,       4422) /* Spell - BladeArc8 */
     , (37655, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37655, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37655, 8000, 3663816407) /* PCAPRecordedObjectIID */;
